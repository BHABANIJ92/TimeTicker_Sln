using TtimeTickerPrj_Automation1 = TtimeTickerPrj.Automation1;

using TtimeTickerPrj__GC = TtimeTickerPrj._GC;

using System;

namespace TtimeTickerPrj.Project
{
// Project-8D699947BD67312
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D699947BD67312")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class TtimeTickerPrj : OpenSpan.Runtime.RuntimeProject
{
	
	public TtimeTickerPrj() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TtimeTickerPrj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public TtimeTickerPrj(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TtimeTickerPrj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public TtimeTickerPrj(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TtimeTickerPrj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public TtimeTickerPrj(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TtimeTickerPrj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private TtimeTickerPrj(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TtimeTickerPrj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void TtimeTickerPrj_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D699947BD67312");
		this.mVersion = new System.Version("8.0.2025.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.2000.3");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8D699947BAC2E23
	public TtimeTickerPrj_Automation1 Automation1
	{
		get
		{
			return ((TtimeTickerPrj_Automation1)(this["Automation1"]));
		}
	}
	
	// GlobalContainer-8D6999481B92C2D
	public TtimeTickerPrj__GC _GC
	{
		get
		{
			return ((TtimeTickerPrj__GC)(this["_GC"]));
		}
	}
}

}

