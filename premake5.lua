-- premake5.lua
workspace "Raytracing"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "Raytracing"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

include "WalnutExternal.lua"
include "Raytracing"