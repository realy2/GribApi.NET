swig -csharp -c++ -dllimport Grib.Api.Native.dll -o Grib_Api_Native.cpp -namespace Grib.Api.Interop.SWIG -outdir %~dp0..\src\GribApi.NET\Grib.Api\Interop\SWIG -I%~dp0..\ext\grib_api-1.14.0-Source\src grib_api.i

mv %~dp0Grib_Api_Native.cpp %~dp0..\src\GribApi.NET\Grib.Api.Native\Grib_Api_Native.cpp