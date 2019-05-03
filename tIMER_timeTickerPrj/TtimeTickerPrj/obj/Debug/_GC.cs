using System;

namespace TtimeTickerPrj
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D6999481B92C2D
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6999481B92C2D")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class _GC : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6999481B92C2D\\Timer-8D699948A0A817B")]
	public System.Windows.Forms.Timer timer1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6999481B92C2D\\MessageDialog-8D699957B12DD56")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6999481B92C2D\\StringUtils-8D69AF9223C5901")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6999481B92C2D\\Script-8D6C758CF66A8AF")]
	public OpenSpan.Script.Custom.Script script1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6999481B92C2D\\Script-8D6C80209DA2049")]
	public OpenSpan.Script.Custom.Script scr_Create_Concatinate_XML;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D6999481B92C2D\\DateTimeUtil-8D6CFDB18E41652")]
	public OpenSpan.Controls.DateTimeUtil dateTimeUtil1;
	
	public _GC()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(_GC));
		this.timer1 = new System.Windows.Forms.Timer();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.script1 = new OpenSpan.Script.Custom.Script();
		this.scr_Create_Concatinate_XML = new OpenSpan.Script.Custom.Script();
		this.dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D6999481B92C2D");
		// 
		// Set component Ids
		// 
		this.SetId(this.timer1, new OpenSpan.Design.ComponentIdentity("Timer-8D699948A0A817B"));
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D699957B12DD56"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D69AF9223C5901"));
		this.SetId(this.script1, new OpenSpan.Design.ComponentIdentity("Script-8D6C758CF66A8AF"));
		this.SetId(this.scr_Create_Concatinate_XML, new OpenSpan.Design.ComponentIdentity("Script-8D6C80209DA2049"));
		this.SetId(this.dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8D6CFDB18E41652"));
		// 
		// _GC
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("__GC_1_");
		this.IsStartStoppable = false;
		this.Name = "_GC";
		// 
		// timer1
		// 
		this.timer1.Interval = 30000;
		// 
		// messageDialog1
		// 
		this.messageDialog1.Caption = "Information";
		this.messageDialog1.Message = null;
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.timer1);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.script1);
		this.Components.Add(this.scr_Create_Concatinate_XML);
		this.Components.Add(this.dateTimeUtil1);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
	
	internal System.Windows.Forms.Timer Create_timer1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Timer timer1 = new System.Windows.Forms.Timer();
		this.SetId(timer1, new OpenSpan.Design.ComponentIdentity("Timer-8D699948A0A817B"));
		timer1.Interval = 30000;
		// 
		// Result
		// 
		return timer1;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D699957B12DD56"));
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8D69AF9223C5901"));
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Script.Custom.Script Create_script1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Custom.Script script1 = new OpenSpan.Script.Custom.Script();
		this.SetId(script1, new OpenSpan.Design.ComponentIdentity("Script-8D6C758CF66A8AF"));
		// 
		// Result
		// 
		return script1;
	}
	
	internal OpenSpan.Script.Custom.Script Create_scr_Create_Concatinate_XML(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Custom.Script scr_Create_Concatinate_XML = new OpenSpan.Script.Custom.Script();
		this.SetId(scr_Create_Concatinate_XML, new OpenSpan.Design.ComponentIdentity("Script-8D6C80209DA2049"));
		// 
		// Result
		// 
		return scr_Create_Concatinate_XML;
	}
	
	internal OpenSpan.Controls.DateTimeUtil Create_dateTimeUtil1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.DateTimeUtil dateTimeUtil1 = new OpenSpan.Controls.DateTimeUtil();
		this.SetId(dateTimeUtil1, new OpenSpan.Design.ComponentIdentity("DateTimeUtil-8D6CFDB18E41652"));
		// 
		// Result
		// 
		return dateTimeUtil1;
	}
}

}

