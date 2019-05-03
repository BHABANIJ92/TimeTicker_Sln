using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Windows.Forms;
using System.Xml;
using System.Windows.Automation;
using OpenSpan.Adapters;
using OpenSpan.Diagnostics;
using OpenSpan.Utils;

/*
 * Additional references needed in Project references:
 * UIAutomationClient
 * UIAutomationTypes
 */

namespace Dynamic.Script_8D5BF2CEC783C91
{
    [OpenSpan.TypeManagement.DynamicTypeAttribute()]
    [OpenSpan.Design.ComponentIdentityAttribute("Script-8D5BF2CEC783C91")]
    public sealed class Script
    {
        public bool SetTextboxValue(string txtboxName, string text)
        {
            try
            {
                AutomationElement rootElement = AutomationElement.RootElement;

                if (rootElement != null)
                {
                    Diagnostic.TraceVerbose("Script", string.Format("RootElement is: {0}, ClassName: {1} ", rootElement.Current.Name, rootElement.Current.ClassName));
                    Condition ChromeWindow = new PropertyCondition(AutomationElement.ClassNameProperty, "Chrome_WidgetWin_1");
                    Condition txtboxCondition = new AndCondition(
                                                                new PropertyCondition(AutomationElement.NameProperty, txtboxName),
                                                                new PropertyCondition(AutomationElement.ControlTypeProperty, ControlType.Edit)
                                                                );
                    AutomationElement chrmWindowElement = rootElement.FindFirst(TreeScope.Children, ChromeWindow);

                    if (chrmWindowElement != null)
                    {
                        Diagnostic.TraceVerbose("Script", string.Format("ChromeWindow Element is: {0}, ClassName: {1} ", chrmWindowElement.Current.Name, chrmWindowElement.Current.ClassName));
                        AutomationElement txtboxElement = TreeWalker.RawViewWalker.GetLastChild(chrmWindowElement).FindFirst(TreeScope.Subtree, txtboxCondition);

                        if (txtboxElement != null)
                        {
                            Diagnostic.TraceVerbose("Script", string.Format("Textbox Element {0} setting element : {1}, ClassName: {2} ", txtboxName, txtboxElement.Current.Name, txtboxElement.Current.ClassName));
                            object valuePattern = null;
                            txtboxElement.TryGetCurrentPattern(ValuePattern.Pattern, out valuePattern);
                            ((ValuePattern)valuePattern).SetValue(text);
                            return true;
                        }
                        else
                        {
                            Diagnostic.TraceVerbose("Script", string.Format("Textbox Element {0} is: null or incorrect textbox name", txtboxName));
                        }
                    }
                    else
                    {
                        Diagnostic.TraceVerbose("Script", string.Format("ChromeWindow element is: null or className Chrome_WidgetWin_1 can't be found"));
                    }
                }
                else
                {
                    Diagnostic.TraceVerbose("Script", string.Format("RootElement is : null"));
                }
            }
            catch (Exception e)
            {
                Diagnostic.TraceVerbose("Script", string.Format("Exception: {0}", e.InnerException.ToString()));
            }
            return false;
        }

        public bool InvokeButtonClick(string btnName)
        {
            try
            {
                AutomationElement rootElement = AutomationElement.RootElement;

                if (rootElement != null)
                {
                    Diagnostic.TraceVerbose("Script", string.Format("RootElement is: {0}, ClassName: {1} ", rootElement.Current.Name, rootElement.Current.ClassName));
                    Condition ChromeWindow = new PropertyCondition(AutomationElement.ClassNameProperty, "Chrome_WidgetWin_1");
                    Condition btnCondition = new AndCondition(
                                                                new PropertyCondition(AutomationElement.NameProperty, btnName),
                                                                new PropertyCondition(AutomationElement.ControlTypeProperty, ControlType.Button)
                                                             );
                    AutomationElement chrmWindowElement = rootElement.FindFirst(TreeScope.Children, ChromeWindow);

                    if (chrmWindowElement != null)
                    {
                        Diagnostic.TraceVerbose("Script", string.Format("ChromeWindow element is: {0}, ClassName: {1} ", chrmWindowElement.Current.Name, chrmWindowElement.Current.ClassName));
                        AutomationElement btnElement = TreeWalker.RawViewWalker.GetLastChild(chrmWindowElement).FindFirst(TreeScope.Subtree, btnCondition);

                        if (btnElement != null)
                        {
                            Diagnostic.TraceVerbose("Script", string.Format("Button element {0} invoking the elementName: {1}, ClassName: {2} ", btnName, btnElement.Current.Name, btnElement.Current.ClassName));
                            object invokePattern = null;
                            btnElement.TryGetCurrentPattern(InvokePattern.Pattern, out invokePattern);
                            ((InvokePattern)invokePattern).Invoke();
                            return true;
                        }
                        else
                        {
                            Diagnostic.TraceVerbose("Script", string.Format("Button element {0} is: null or incorrect name", btnName));
                        }
                    }
                    else
                    {
                        Diagnostic.TraceVerbose("Script", string.Format("ChromeWindow element is: null or Chrome_WidgetWin_1 classname not found"));
                    }
                }
                else
                {
                    Diagnostic.TraceVerbose("Script", string.Format("RootElement is: null"));
                }
            }
            catch (Exception e)
            {
                Diagnostic.TraceVerbose("Script", string.Format("Exception: {0}", e.InnerException.ToString()));
            }
            return false;
        }
    }
}


