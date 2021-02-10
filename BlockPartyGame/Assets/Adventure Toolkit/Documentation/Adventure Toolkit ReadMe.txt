The Adventure Toolkit
(c) Copyright 2020 by Glenn Storm All Rights Reserved
Feedback: GlennStormDesign@gmail.com ("Adventure Toolkit" in the subject line)

Contents
- Introduction
- Installation
- Using Tools
- Distribution
- Version History

Introduction

   The Adventure Toolkit is a group of modular scripts that handle a variety of the most common coding tasks used in the development of many games in Unity. These tools are made to be easy to add to your project, easy to configure to your needs, and easy to combine for purposes that range from simple to very complex.

   Artists and designers will enjoy being able to directly affect the dynamics of their game, to show off their assets and test their designs, and to free up time otherwise spent programming in C#. Programmers will enjoy these tools as shortcuts and ready-made extentions to their own code, allowing them to concentrate on the specific or difficult programming tasks on their plate.

   These tools are robust, fast, easy-to-use and integrate well with each other, as well as most other script add-ons. The hope is that this toolkit allows anyone to jump in and start making entire game prototypes right away, without having to code up familiar game basics from scratch.

Installation

   Installation is typically done in the Unity Editor. Just open your desired Unity project, open the Asset Store panel and navigate to The Adventure Toolkit page. Installation at that point is as easy as hitting the Install button. The following information is provided for detail information purposes, or if you would rather install manually.

   The Adventure Toolkit comes ready-to-use as a direct link library (.dll) file containing the tools. In addition, there is a .shader file used by the RenderTrigger tool. These files must be placed in specific sub-folders under the project's Assets folder.

   AdventureToolkit.dll must be placed in /Assets/Plugins
   at_BlendSkybox.shader must be placed in /Assets/Utility/Shaders/Resources

   If these sub-folders do not already exist in your project, simply create new sub-folders with those names first. Once those files are in place, start or re-start Unity to see the Adventure Toolkit sub-menu available under the Component menu. At that point, you are ready to use the tools in your project.
  
Using Tools

   Making a tool is as simple as creating a game object and adding one or more of these script components. From there, the Inspector panel can be used to configure the tool to suit your needs. The configurations available for each tool varies, but settings are intuitive and the clear property descriptions are provided in the tool tips; just hover the cursor over the property name in the Inspector panel. A separate reference manual is also included, for detailed descriptions of each tool, and each property. If all else fails, helpful warning and error messages provide detailed guidance at runtime for each tool to function properly.

   The power of these tools lies in the range of tools available, the range of configuable settings within them and in the modular way they work together. The range of tools include those that handle events, cinematics, HUD and graphics display, audio tasks, scene management and much more. Each tool has been painstakingly crafted to offer the most common settings that each tool would need. These tools work when the game object is activated and the script is enabled; which allows for tools to work together by triggering one another in a trigger system.

   For example, an event trigger tool can be activated when a player collides with it, which will tell an event manager tool to activate and/or deactivate a group of tools to do any number of things, like show/hide objects, play sounds, trigger music, move objects, etc. The combinations of tools, and the dynamics they create, are limited only by your imagination, but it is strongly encouraged that new users review the provided test game in detail to see how trigger systems have been set up as an example.

Distribution

   License holders of this toolkit have the right to freely use these tools in any amount or combination for inclusion and distribution of their own project. No rights are provided for redistribution of the toolkit itself in any form, including re-selling or re-packaging. No rights are provided for reverse engineering or disassembly of these tools from the toolkit. License holders are encouraged to provide credit for use of the toolkit in their project readme file.

Version History

- version 1.0
   Initial submission to Asset Store
- version 1.01
   Submission revision for folder organization
- version 1.02
   Menu Manager input text font size override property added
- version 1.03
   Mover Series and Mover Single object and array references validated
- version 1.04
   ReadMe revision for test game installation, testLevel01.scene revision for 1st person option removal of 3rd person parenting triggers, testLevel01.scene revision for platform reset and out-of-map redo activate triggers on collision
- version 1.05
   Animation Series no blend property tool tip revised
- version 1.06
   Upgrade revision to Unity 5 conventions, additional tools added, minor fixes and enhancements to existing toolkit, editor .dll removed
- version 1.07
   ReadMe revision for revised installation instructions, removal of example project
- version 1.08
   Revision to CameraShaker for fix to Reset On Complete with short or zero duration, revision to Music Trigger to accept null music clip and trigger fade out on Music Manager
- version 1.1
   Upgrade submission to Asset Store
- version 1.11
   Revision to SpriteAnimator and TextureAnimator to turn off any other animators, revision to SFXObject and SceneManager to handle multiple discrete sound types, revision to EconomyManager to appropriately scale display font size, addition of ToolSetup and TypeBox tools
- version 1.2
   Upgrade submission to Asset Store
- version 1.3
   Revisions to CaptionsManager to allow GUI Style of captions, including font, revision to CaptionsTrigger to allow auto-timing of captions based on text length, revised Aim Lock to allow rotation over time, removed warning for TypeBox missing type sfx, minor fixes and enhancements to existing toolkit per Unity 5.4 conventions
- version 1.4
   Revision to MusicManager to ignore duplicate triggers and continue playing current music, addition of CheatManager tool
- version 1.5
   Addition of DistanceMeasure, MathRelay, MaterialWarper, SceneAttractor, ParticleTrigger, ScreenshotManager, LoadingScreenSwitch, and LockGameObject tools, revision to SingletonByName to uparent object at start
- version 1.6
   Addition of HUDBar, HUDImage, HUDLabel and HUDFader to replace and extend planned depreciation of HUDManager and HUDTrigger, revision to EventManager for optional toggle of targets, upgrade revision to MovieTrigger, minor revision to ScreenshotManager entry in manual documentation
