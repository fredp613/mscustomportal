
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.81.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern Microsoft.Owin
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 3:0:0:0
}
.assembly extern System.Web
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly extern Owin
{
  .publickeytoken = (F0 EB D1 2F D5 E5 5C C5 )                         // .../..\.
  .ver 1:0:0:0
}
.assembly extern System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly Kentor.OwinCookieSaver
{
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 16 4B 65 6E 74 6F 72 2E 4F 77 69 6E 43 6F   // ...Kentor.OwinCo
                                                                                              6F 6B 69 65 53 61 76 65 72 00 00 )                // okieSaver..
  .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 06 4B 65 6E 74 6F 72 00 00 )                // ...Kentor..
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0F 4F 77 69 6E 43 6F 6F 6B 69 65 53 61 76   // ...OwinCookieSav
                                                                                                65 72 00 00 )                                     // er..
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 35 01 00 54   // ,Version=v4.5..T
                                                                                                        0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                        61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                        65 77 6F 72 6B 20 34 2E 35 )                      // ework 4.5
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 29 57 6F 72 6B 61 72 6F 75 6E 64 20 4D 69   // ..)Workaround Mi
                                                                                                    64 64 6C 65 77 61 72 65 20 66 6F 72 20 4B 61 74   // ddleware for Kat
                                                                                                    61 6E 61 20 42 75 67 20 23 31 39 37 00 00 )       // ana Bug #197..
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 38 63 61 30 39 30 61 2D 31 63 31 33   // ..$88ca090a-1c13
                                                                                                  2D 34 34 61 37 2D 62 34 61 37 2D 34 38 30 34 65   // -44a7-b4a7-4804e
                                                                                                  65 64 66 33 64 65 35 00 00 )                      // edf3de5..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 29 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ..)Copyright .. 
                                                                                                  4B 65 6E 74 6F 72 20 61 6E 64 20 63 6F 6E 74 72   // Kentor and contr
                                                                                                  69 62 75 74 6F 72 73 20 32 30 31 34 00 00 )       // ibutors 2014..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 31 2E 30 00 00 )                   // ...1.1.0..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 31 2E 30 00 00 )                   // ...1.1.0..
  .custom instance void [mscorlib]System.Runtime.CompilerServices.InternalsVisibleToAttribute::.ctor(string) = ( 01 00 1C 4B 65 6E 74 6F 72 2E 4F 77 69 6E 43 6F   // ...Kentor.OwinCo
                                                                                                                 6F 6B 69 65 53 61 76 65 72 2E 54 65 73 74 73 00   // okieSaver.Tests.
                                                                                                                 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .hash algorithm 0x00008004
  .ver 1:1:0:0
}
.module Kentor.OwinCookieSaver.dll
// MVID: {2C2E1E0C-509D-4292-A700-78CEA0195768}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00AA0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private abstract auto ansi sealed beforefieldinit Kentor.OwinCookieSaver.CookieParser
       extends [mscorlib]System.Object
{
  .class auto ansi sealed nested private beforefieldinit '<Parse>d__1'
         extends [mscorlib]System.Object
         implements class [mscorlib]System.Collections.Generic.IEnumerable`1<class [System.Web]System.Web.HttpCookie>,
                    [mscorlib]System.Collections.IEnumerable,
                    class [mscorlib]System.Collections.Generic.IEnumerator`1<class [System.Web]System.Web.HttpCookie>,
                    [mscorlib]System.Collections.IEnumerator,
                    [mscorlib]System.IDisposable
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private class [System.Web]System.Web.HttpCookie '<>2__current'
    .field private int32 '<>1__state'
    .field private int32 '<>l__initialThreadId'
    .field public class [mscorlib]System.Collections.Generic.IList`1<string> setCookieHeader
    .field public class [mscorlib]System.Collections.Generic.IList`1<string> '<>3__setCookieHeader'
    .field public string '<c>5__2'
    .field public string[] '<segments>5__3'
    .field public valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string> '<nameAndValue>5__4'
    .field public class [System.Web]System.Web.HttpCookie '<cookie>5__5'
    .field public class [System.Web]System.Web.HttpCookie '<>g__initLocal0'
    .field public class [mscorlib]System.Collections.Generic.IEnumerator`1<string> '<>7__wrap6'
    .method private hidebysig newslot virtual final 
            instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class [System.Web]System.Web.HttpCookie> 
            'System.Collections.Generic.IEnumerable<System.Web.HttpCookie>.GetEnumerator'() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class [System.Web]System.Web.HttpCookie>::GetEnumerator()
      // Code size       55 (0x37)
      .maxstack  2
      .locals init (class Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1' V_0)
      IL_0000:  call       int32 [mscorlib]System.Environment::get_CurrentManagedThreadId()
      IL_0005:  ldarg.0
      IL_0006:  ldfld      int32 Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>l__initialThreadId'
      IL_000b:  bne.un.s   IL_0022

      IL_000d:  ldarg.0
      IL_000e:  ldfld      int32 Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>1__state'
      IL_0013:  ldc.i4.s   -2
      IL_0015:  bne.un.s   IL_0022

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  stloc.0
      IL_0020:  br.s       IL_0029

      IL_0022:  ldc.i4.0
      IL_0023:  newobj     instance void Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::.ctor(int32)
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  ldarg.0
      IL_002b:  ldfld      class [mscorlib]System.Collections.Generic.IList`1<string> Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>3__setCookieHeader'
      IL_0030:  stfld      class [mscorlib]System.Collections.Generic.IList`1<string> Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::setCookieHeader
      IL_0035:  ldloc.0
      IL_0036:  ret
    } // end of method '<Parse>d__1'::'System.Collections.Generic.IEnumerable<System.Web.HttpCookie>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [mscorlib]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class [System.Web]System.Web.HttpCookie> Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'System.Collections.Generic.IEnumerable<System.Web.HttpCookie>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<Parse>d__1'::System.Collections.IEnumerable.GetEnumerator

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [mscorlib]System.Collections.IEnumerator::MoveNext
      // Code size       495 (0x1ef)
      .maxstack  5
      .locals init (int32 V_0,
               valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string> V_1,
               bool V_2,
               int32 V_3,
               char[] V_4)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>1__state'
        IL_0006:  stloc.3
        IL_0007:  ldloc.3
        IL_0008:  switch     ( 
                              IL_001e,
                              IL_01e2,
                              IL_01c5)
        IL_0019:  br         IL_01e2

        IL_001e:  ldarg.0
        IL_001f:  ldc.i4.m1
        IL_0020:  stfld      int32 Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>1__state'
        IL_0025:  ldarg.0
        IL_0026:  ldarg.0
        IL_0027:  ldfld      class [mscorlib]System.Collections.Generic.IList`1<string> Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::setCookieHeader
        IL_002c:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<string>::GetEnumerator()
        IL_0031:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<string> Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>7__wrap6'
        IL_0036:  ldarg.0
        IL_0037:  ldc.i4.1
        IL_0038:  stfld      int32 Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>1__state'
        IL_003d:  br         IL_01cc

        IL_0042:  ldarg.0
        IL_0043:  ldarg.0
        IL_0044:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<string> Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>7__wrap6'
        IL_0049:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<string>::get_Current()
        IL_004e:  stfld      string Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<c>5__2'
        IL_0053:  ldarg.0
        IL_0054:  ldarg.0
        IL_0055:  ldfld      string Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<c>5__2'
        IL_005a:  ldc.i4.1
        IL_005b:  newarr     [mscorlib]System.Char
        IL_0060:  stloc.s    V_4
        IL_0062:  ldloc.s    V_4
        IL_0064:  ldc.i4.0
        IL_0065:  ldc.i4.s   59
        IL_0067:  stelem.i2
        IL_0068:  ldloc.s    V_4
        IL_006a:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
        IL_006f:  stfld      string[] Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<segments>5__3'
        IL_0074:  ldarg.0
        IL_0075:  ldarg.0
        IL_0076:  ldfld      string[] Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<segments>5__3'
        IL_007b:  ldc.i4.0
        IL_007c:  ldelem.ref
        IL_007d:  call       valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string> Kentor.OwinCookieSaver.CookieParser::GetKeyValue(string)
        IL_0082:  stfld      valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string> Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<nameAndValue>5__4'
        IL_0087:  ldarg.0
        IL_0088:  ldarg.0
        IL_0089:  ldarg.0
        IL_008a:  ldflda     valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string> Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<nameAndValue>5__4'
        IL_008f:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string>::get_Key()
        IL_0094:  ldarg.0
        IL_0095:  ldflda     valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string> Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<nameAndValue>5__4'
        IL_009a:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string>::get_Value()
        IL_009f:  newobj     instance void [System.Web]System.Web.HttpCookie::.ctor(string,
                                                                                    string)
        IL_00a4:  stfld      class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>g__initLocal0'
        IL_00a9:  ldarg.0
        IL_00aa:  ldfld      class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>g__initLocal0'
        IL_00af:  ldnull
        IL_00b0:  callvirt   instance void [System.Web]System.Web.HttpCookie::set_Path(string)
        IL_00b5:  ldarg.0
        IL_00b6:  ldfld      class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>g__initLocal0'
        IL_00bb:  stfld      class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<cookie>5__5'
        IL_00c0:  ldc.i4.1
        IL_00c1:  stloc.0
        IL_00c2:  br         IL_01a0

        IL_00c7:  ldarg.0
        IL_00c8:  ldfld      string[] Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<segments>5__3'
        IL_00cd:  ldloc.0
        IL_00ce:  ldelem.ref
        IL_00cf:  call       valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string> Kentor.OwinCookieSaver.CookieParser::GetKeyValue(string)
        IL_00d4:  stloc.1
        IL_00d5:  ldstr      "Expires"
        IL_00da:  ldloca.s   V_1
        IL_00dc:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string>::get_Key()
        IL_00e1:  ldc.i4.5
        IL_00e2:  callvirt   instance bool [mscorlib]System.String::Equals(string,
                                                                           valuetype [mscorlib]System.StringComparison)
        IL_00e7:  brfalse.s  IL_010a

        IL_00e9:  ldarg.0
        IL_00ea:  ldfld      class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<cookie>5__5'
        IL_00ef:  ldloca.s   V_1
        IL_00f1:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string>::get_Value()
        IL_00f6:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
        IL_00fb:  call       valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::Parse(string,
                                                                                                  class [mscorlib]System.IFormatProvider)
        IL_0100:  callvirt   instance void [System.Web]System.Web.HttpCookie::set_Expires(valuetype [mscorlib]System.DateTime)
        IL_0105:  br         IL_019c

        IL_010a:  ldstr      "Secure"
        IL_010f:  ldloca.s   V_1
        IL_0111:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string>::get_Key()
        IL_0116:  ldc.i4.5
        IL_0117:  callvirt   instance bool [mscorlib]System.String::Equals(string,
                                                                           valuetype [mscorlib]System.StringComparison)
        IL_011c:  brfalse.s  IL_012c

        IL_011e:  ldarg.0
        IL_011f:  ldfld      class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<cookie>5__5'
        IL_0124:  ldc.i4.1
        IL_0125:  callvirt   instance void [System.Web]System.Web.HttpCookie::set_Secure(bool)
        IL_012a:  br.s       IL_019c

        IL_012c:  ldstr      "HttpOnly"
        IL_0131:  ldloca.s   V_1
        IL_0133:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string>::get_Key()
        IL_0138:  ldc.i4.5
        IL_0139:  callvirt   instance bool [mscorlib]System.String::Equals(string,
                                                                           valuetype [mscorlib]System.StringComparison)
        IL_013e:  brfalse.s  IL_014e

        IL_0140:  ldarg.0
        IL_0141:  ldfld      class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<cookie>5__5'
        IL_0146:  ldc.i4.1
        IL_0147:  callvirt   instance void [System.Web]System.Web.HttpCookie::set_HttpOnly(bool)
        IL_014c:  br.s       IL_019c

        IL_014e:  ldstr      "Path"
        IL_0153:  ldloca.s   V_1
        IL_0155:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string>::get_Key()
        IL_015a:  ldc.i4.5
        IL_015b:  callvirt   instance bool [mscorlib]System.String::Equals(string,
                                                                           valuetype [mscorlib]System.StringComparison)
        IL_0160:  brfalse.s  IL_0176

        IL_0162:  ldarg.0
        IL_0163:  ldfld      class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<cookie>5__5'
        IL_0168:  ldloca.s   V_1
        IL_016a:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string>::get_Value()
        IL_016f:  callvirt   instance void [System.Web]System.Web.HttpCookie::set_Path(string)
        IL_0174:  br.s       IL_019c

        IL_0176:  ldstr      "Domain"
        IL_017b:  ldloca.s   V_1
        IL_017d:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string>::get_Key()
        IL_0182:  ldc.i4.5
        IL_0183:  callvirt   instance bool [mscorlib]System.String::Equals(string,
                                                                           valuetype [mscorlib]System.StringComparison)
        IL_0188:  brfalse.s  IL_019c

        IL_018a:  ldarg.0
        IL_018b:  ldfld      class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<cookie>5__5'
        IL_0190:  ldloca.s   V_1
        IL_0192:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string>::get_Value()
        IL_0197:  callvirt   instance void [System.Web]System.Web.HttpCookie::set_Domain(string)
        IL_019c:  ldloc.0
        IL_019d:  ldc.i4.1
        IL_019e:  add
        IL_019f:  stloc.0
        IL_01a0:  ldloc.0
        IL_01a1:  ldarg.0
        IL_01a2:  ldfld      string[] Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<segments>5__3'
        IL_01a7:  ldlen
        IL_01a8:  conv.i4
        IL_01a9:  blt        IL_00c7

        IL_01ae:  ldarg.0
        IL_01af:  ldarg.0
        IL_01b0:  ldfld      class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<cookie>5__5'
        IL_01b5:  stfld      class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>2__current'
        IL_01ba:  ldarg.0
        IL_01bb:  ldc.i4.2
        IL_01bc:  stfld      int32 Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>1__state'
        IL_01c1:  ldc.i4.1
        IL_01c2:  stloc.2
        IL_01c3:  leave.s    IL_01ed

        IL_01c5:  ldarg.0
        IL_01c6:  ldc.i4.1
        IL_01c7:  stfld      int32 Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>1__state'
        IL_01cc:  ldarg.0
        IL_01cd:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<string> Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>7__wrap6'
        IL_01d2:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
        IL_01d7:  brtrue     IL_0042

        IL_01dc:  ldarg.0
        IL_01dd:  call       instance void Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>m__Finally7'()
        IL_01e2:  ldc.i4.0
        IL_01e3:  stloc.2
        IL_01e4:  leave.s    IL_01ed

      }  // end .try
      fault
      {
        IL_01e6:  ldarg.0
        IL_01e7:  call       instance void Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::System.IDisposable.Dispose()
        IL_01ec:  endfinally
      }  // end handler
      IL_01ed:  ldloc.2
      IL_01ee:  ret
    } // end of method '<Parse>d__1'::MoveNext

    .method private hidebysig newslot specialname virtual final 
            instance class [System.Web]System.Web.HttpCookie 
            'System.Collections.Generic.IEnumerator<System.Web.HttpCookie>.get_Current'() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class [System.Web]System.Web.HttpCookie>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Parse>d__1'::'System.Collections.Generic.IEnumerator<System.Web.HttpCookie>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<Parse>d__1'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .override [mscorlib]System.IDisposable::Dispose
      // Code size       34 (0x22)
      .maxstack  2
      .locals init (int32 V_0,
               valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string> V_1,
               int32 V_2)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>1__state'
      IL_0006:  stloc.2
      IL_0007:  ldloc.2
      IL_0008:  ldc.i4.1
      IL_0009:  sub
      IL_000a:  switch     ( 
                            IL_0018,
                            IL_0018)
      IL_0017:  ret

      .try
      {
        IL_0018:  leave.s    IL_0021

      }  // end .try
      finally
      {
        IL_001a:  ldarg.0
        IL_001b:  call       instance void Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>m__Finally7'()
        IL_0020:  endfinally
      }  // end handler
      IL_0021:  ret
    } // end of method '<Parse>d__1'::System.IDisposable.Dispose

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Parse>d__1'::System.Collections.IEnumerator.get_Current

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       25 (0x19)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      int32 Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>1__state'
      IL_000d:  ldarg.0
      IL_000e:  call       int32 [mscorlib]System.Environment::get_CurrentManagedThreadId()
      IL_0013:  stfld      int32 Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>l__initialThreadId'
      IL_0018:  ret
    } // end of method '<Parse>d__1'::.ctor

    .method private hidebysig instance void 
            '<>m__Finally7'() cil managed
    {
      // Code size       27 (0x1b)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<string> Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>7__wrap6'
      IL_000d:  brfalse.s  IL_001a

      IL_000f:  ldarg.0
      IL_0010:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<string> Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>7__wrap6'
      IL_0015:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_001a:  ret
    } // end of method '<Parse>d__1'::'<>m__Finally7'

    .property instance class [System.Web]System.Web.HttpCookie
            'System.Collections.Generic.IEnumerator<System.Web.HttpCookie>.Current'()
    {
      .get instance class [System.Web]System.Web.HttpCookie Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'System.Collections.Generic.IEnumerator<System.Web.HttpCookie>.get_Current'()
    } // end of property '<Parse>d__1'::'System.Collections.Generic.IEnumerator<System.Web.HttpCookie>.Current'
    .property instance object System.Collections.IEnumerator.Current()
    {
      .get instance object Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::System.Collections.IEnumerator.get_Current()
    } // end of property '<Parse>d__1'::System.Collections.IEnumerator.Current
  } // end of class '<Parse>d__1'

  .method public hidebysig static class [mscorlib]System.Collections.Generic.IEnumerable`1<class [System.Web]System.Web.HttpCookie> 
          Parse(class [mscorlib]System.Collections.Generic.IList`1<string> setCookieHeader) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  2
    .locals init (class Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1' V_0)
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::.ctor(int32)
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldarg.0
    IL_000a:  stfld      class [mscorlib]System.Collections.Generic.IList`1<string> Kentor.OwinCookieSaver.CookieParser/'<Parse>d__1'::'<>3__setCookieHeader'
    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method CookieParser::Parse

  .method public hidebysig static valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string> 
          GetKeyValue(string segment) cil managed
  {
    // Code size       64 (0x40)
    .maxstack  5
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   61
    IL_0003:  callvirt   instance int32 [mscorlib]System.String::IndexOf(char)
    IL_0008:  stloc.0
    IL_0009:  ldloc.0
    IL_000a:  ldc.i4.m1
    IL_000b:  bne.un.s   IL_001a

    IL_000d:  ldarg.0
    IL_000e:  callvirt   instance string [mscorlib]System.String::Trim()
    IL_0013:  ldnull
    IL_0014:  newobj     instance void valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string>::.ctor(!0,
                                                                                                                           !1)
    IL_0019:  ret

    IL_001a:  ldarg.0
    IL_001b:  ldc.i4.0
    IL_001c:  ldloc.0
    IL_001d:  callvirt   instance string [mscorlib]System.String::Substring(int32,
                                                                            int32)
    IL_0022:  callvirt   instance string [mscorlib]System.String::Trim()
    IL_0027:  ldarg.0
    IL_0028:  ldloc.0
    IL_0029:  ldc.i4.1
    IL_002a:  add
    IL_002b:  ldarg.0
    IL_002c:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0031:  ldloc.0
    IL_0032:  sub
    IL_0033:  ldc.i4.1
    IL_0034:  sub
    IL_0035:  callvirt   instance string [mscorlib]System.String::Substring(int32,
                                                                            int32)
    IL_003a:  newobj     instance void valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,string>::.ctor(!0,
                                                                                                                           !1)
    IL_003f:  ret
  } // end of method CookieParser::GetKeyValue

} // end of class Kentor.OwinCookieSaver.CookieParser

.class public abstract auto ansi sealed beforefieldinit Owin.KentorOwinCookieSaverExtensions
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig static class [Owin]Owin.IAppBuilder 
          UseKentorOwinCookieSaver(class [Owin]Owin.IAppBuilder app) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldtoken    Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware
    IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000b:  ldc.i4.0
    IL_000c:  newarr     [mscorlib]System.Object
    IL_0011:  callvirt   instance class [Owin]Owin.IAppBuilder [Owin]Owin.IAppBuilder::Use(object,
                                                                                           object[])
    IL_0016:  pop
    IL_0017:  ldarg.0
    IL_0018:  ret
  } // end of method KentorOwinCookieSaverExtensions::UseKentorOwinCookieSaver

  .method public hidebysig static class [Owin]Owin.IAppBuilder 
          UseKentorOwinCookieSaver(class [Owin]Owin.IAppBuilder app,
                                   valuetype [Microsoft.Owin]Owin.PipelineStage stage) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldtoken    Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware
    IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000b:  ldc.i4.0
    IL_000c:  newarr     [mscorlib]System.Object
    IL_0011:  callvirt   instance class [Owin]Owin.IAppBuilder [Owin]Owin.IAppBuilder::Use(object,
                                                                                           object[])
    IL_0016:  pop
    IL_0017:  ldarg.0
    IL_0018:  ldarg.1
    IL_0019:  call       class [Owin]Owin.IAppBuilder [Microsoft.Owin]Microsoft.Owin.Extensions.IntegratedPipelineExtensions::UseStageMarker(class [Owin]Owin.IAppBuilder,
                                                                                                                                             valuetype [Microsoft.Owin]Owin.PipelineStage)
    IL_001e:  pop
    IL_001f:  ldarg.0
    IL_0020:  ret
  } // end of method KentorOwinCookieSaverExtensions::UseKentorOwinCookieSaver

} // end of class Owin.KentorOwinCookieSaverExtensions

.class public auto ansi beforefieldinit Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware
       extends [Microsoft.Owin]Microsoft.Owin.OwinMiddleware
{
  .class auto ansi sealed nested private beforefieldinit '<Invoke>d__0'
         extends [mscorlib]System.ValueType
         implements [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 '<>1__state'
    .field public valuetype [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder '<>t__builder'
    .field public class Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware '<>4__this'
    .field public class [Microsoft.Owin]Microsoft.Owin.IOwinContext context
    .field public class [mscorlib]System.Collections.Generic.IList`1<string> '<setCookie>5__1'
    .field private valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter '<>u__$awaiter2'
    .field private object '<>t__stack'
    .method private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    {
      .override [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext
      // Code size       387 (0x183)
      .maxstack  3
      .locals init (class [mscorlib]System.Collections.Generic.IEnumerable`1<class [System.Web]System.Web.HttpCookie> V_0,
               class [System.Web]System.Web.HttpCookie V_1,
               class [System.Web]System.Web.HttpContextBase V_2,
               bool V_3,
               class [mscorlib]System.Exception V_4,
               int32 V_5,
               valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter V_6,
               valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter V_7,
               class [mscorlib]System.Collections.Generic.IEnumerator`1<class [System.Web]System.Web.HttpCookie> V_8)
      .try
      {
        IL_0000:  ldc.i4.1
        IL_0001:  stloc.3
        IL_0002:  ldarg.0
        IL_0003:  ldfld      int32 Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>1__state'
        IL_0008:  stloc.s    V_5
        IL_000a:  ldloc.s    V_5
        IL_000c:  ldc.i4.0
        IL_000d:  beq.s      IL_0059

        IL_000f:  ldarg.0
        IL_0010:  ldfld      class Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>4__this'
        IL_0015:  call       instance class [Microsoft.Owin]Microsoft.Owin.OwinMiddleware [Microsoft.Owin]Microsoft.Owin.OwinMiddleware::get_Next()
        IL_001a:  ldarg.0
        IL_001b:  ldfld      class [Microsoft.Owin]Microsoft.Owin.IOwinContext Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::context
        IL_0020:  callvirt   instance class [mscorlib]System.Threading.Tasks.Task [Microsoft.Owin]Microsoft.Owin.OwinMiddleware::Invoke(class [Microsoft.Owin]Microsoft.Owin.IOwinContext)
        IL_0025:  callvirt   instance valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter [mscorlib]System.Threading.Tasks.Task::GetAwaiter()
        IL_002a:  stloc.s    V_6
        IL_002c:  ldloca.s   V_6
        IL_002e:  call       instance bool [mscorlib]System.Runtime.CompilerServices.TaskAwaiter::get_IsCompleted()
        IL_0033:  brtrue.s   IL_0078

        IL_0035:  ldarg.0
        IL_0036:  ldc.i4.0
        IL_0037:  stfld      int32 Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>1__state'
        IL_003c:  ldarg.0
        IL_003d:  ldloc.s    V_6
        IL_003f:  stfld      valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>u__$awaiter2'
        IL_0044:  ldarg.0
        IL_0045:  ldflda     valuetype [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>t__builder'
        IL_004a:  ldloca.s   V_6
        IL_004c:  ldarg.0
        IL_004d:  call       instance void [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder::AwaitUnsafeOnCompleted<valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter,valuetype Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'>(!!0&,
                                                                                                                                                                                                                                                                                     !!1&)
        IL_0052:  ldc.i4.0
        IL_0053:  stloc.3
        IL_0054:  leave      IL_0182

        IL_0059:  ldarg.0
        IL_005a:  ldfld      valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>u__$awaiter2'
        IL_005f:  stloc.s    V_6
        IL_0061:  ldarg.0
        IL_0062:  ldloca.s   V_7
        IL_0064:  initobj    [mscorlib]System.Runtime.CompilerServices.TaskAwaiter
        IL_006a:  ldloc.s    V_7
        IL_006c:  stfld      valuetype [mscorlib]System.Runtime.CompilerServices.TaskAwaiter Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>u__$awaiter2'
        IL_0071:  ldarg.0
        IL_0072:  ldc.i4.m1
        IL_0073:  stfld      int32 Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>1__state'
        IL_0078:  ldloca.s   V_6
        IL_007a:  call       instance void [mscorlib]System.Runtime.CompilerServices.TaskAwaiter::GetResult()
        IL_007f:  ldloca.s   V_6
        IL_0081:  initobj    [mscorlib]System.Runtime.CompilerServices.TaskAwaiter
        IL_0087:  ldarg.0
        IL_0088:  ldarg.0
        IL_0089:  ldfld      class [Microsoft.Owin]Microsoft.Owin.IOwinContext Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::context
        IL_008e:  callvirt   instance class [Microsoft.Owin]Microsoft.Owin.IOwinResponse [Microsoft.Owin]Microsoft.Owin.IOwinContext::get_Response()
        IL_0093:  callvirt   instance class [Microsoft.Owin]Microsoft.Owin.IHeaderDictionary [Microsoft.Owin]Microsoft.Owin.IOwinResponse::get_Headers()
        IL_0098:  ldstr      "Set-Cookie"
        IL_009d:  callvirt   instance class [mscorlib]System.Collections.Generic.IList`1<string> [Microsoft.Owin]Microsoft.Owin.IReadableStringCollection::GetValues(string)
        IL_00a2:  stfld      class [mscorlib]System.Collections.Generic.IList`1<string> Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<setCookie>5__1'
        IL_00a7:  ldarg.0
        IL_00a8:  ldfld      class [mscorlib]System.Collections.Generic.IList`1<string> Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<setCookie>5__1'
        IL_00ad:  brfalse    IL_0154

        IL_00b2:  ldarg.0
        IL_00b3:  ldfld      class [mscorlib]System.Collections.Generic.IList`1<string> Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<setCookie>5__1'
        IL_00b8:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<class [System.Web]System.Web.HttpCookie> Kentor.OwinCookieSaver.CookieParser::Parse(class [mscorlib]System.Collections.Generic.IList`1<string>)
        IL_00bd:  stloc.0
        IL_00be:  ldloc.0
        IL_00bf:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class [System.Web]System.Web.HttpCookie>::GetEnumerator()
        IL_00c4:  stloc.s    V_8
        .try
        {
          IL_00c6:  br.s       IL_013a

          IL_00c8:  ldloc.s    V_8
          IL_00ca:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class [System.Web]System.Web.HttpCookie>::get_Current()
          IL_00cf:  stloc.1
          IL_00d0:  ldsfld     class [mscorlib]System.Reflection.PropertyInfo Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware::fromHeaderProperty
          IL_00d5:  ldnull
          IL_00d6:  call       bool [mscorlib]System.Reflection.PropertyInfo::op_Inequality(class [mscorlib]System.Reflection.PropertyInfo,
                                                                                            class [mscorlib]System.Reflection.PropertyInfo)
          IL_00db:  brfalse.s  IL_00ee

          IL_00dd:  ldsfld     class [mscorlib]System.Reflection.PropertyInfo Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware::fromHeaderProperty
          IL_00e2:  ldloc.1
          IL_00e3:  ldc.i4.1
          IL_00e4:  box        [mscorlib]System.Boolean
          IL_00e9:  callvirt   instance void [mscorlib]System.Reflection.PropertyInfo::SetValue(object,
                                                                                                object)
          IL_00ee:  ldarg.0
          IL_00ef:  ldfld      class [Microsoft.Owin]Microsoft.Owin.IOwinContext Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::context
          IL_00f4:  ldtoken    [System.Web]System.Web.HttpContextBase
          IL_00f9:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
          IL_00fe:  callvirt   instance string [mscorlib]System.Type::get_FullName()
          IL_0103:  callvirt   instance !!0 [Microsoft.Owin]Microsoft.Owin.IOwinContext::Get<class [System.Web]System.Web.HttpContextBase>(string)
          IL_0108:  stloc.2
          IL_0109:  ldloc.2
          IL_010a:  brfalse.s  IL_013a

          IL_010c:  ldloc.2
          IL_010d:  callvirt   instance class [System.Web]System.Web.HttpResponseBase [System.Web]System.Web.HttpContextBase::get_Response()
          IL_0112:  callvirt   instance class [System.Web]System.Web.HttpCookieCollection [System.Web]System.Web.HttpResponseBase::get_Cookies()
          IL_0117:  callvirt   instance string[] [System.Web]System.Web.HttpCookieCollection::get_AllKeys()
          IL_011c:  ldloc.1
          IL_011d:  callvirt   instance string [System.Web]System.Web.HttpCookie::get_Name()
          IL_0122:  call       bool [System.Core]System.Linq.Enumerable::Contains<string>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                          !!0)
          IL_0127:  brtrue.s   IL_013a

          IL_0129:  ldloc.2
          IL_012a:  callvirt   instance class [System.Web]System.Web.HttpResponseBase [System.Web]System.Web.HttpContextBase::get_Response()
          IL_012f:  callvirt   instance class [System.Web]System.Web.HttpCookieCollection [System.Web]System.Web.HttpResponseBase::get_Cookies()
          IL_0134:  ldloc.1
          IL_0135:  callvirt   instance void [System.Web]System.Web.HttpCookieCollection::Add(class [System.Web]System.Web.HttpCookie)
          IL_013a:  ldloc.s    V_8
          IL_013c:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
          IL_0141:  brtrue.s   IL_00c8

          IL_0143:  leave.s    IL_0154

        }  // end .try
        finally
        {
          IL_0145:  ldloc.3
          IL_0146:  brfalse.s  IL_0153

          IL_0148:  ldloc.s    V_8
          IL_014a:  brfalse.s  IL_0153

          IL_014c:  ldloc.s    V_8
          IL_014e:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
          IL_0153:  endfinally
        }  // end handler
        IL_0154:  leave.s    IL_016f

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0156:  stloc.s    V_4
        IL_0158:  ldarg.0
        IL_0159:  ldc.i4.s   -2
        IL_015b:  stfld      int32 Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>1__state'
        IL_0160:  ldarg.0
        IL_0161:  ldflda     valuetype [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>t__builder'
        IL_0166:  ldloc.s    V_4
        IL_0168:  call       instance void [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder::SetException(class [mscorlib]System.Exception)
        IL_016d:  leave.s    IL_0182

      }  // end handler
      IL_016f:  ldarg.0
      IL_0170:  ldc.i4.s   -2
      IL_0172:  stfld      int32 Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>1__state'
      IL_0177:  ldarg.0
      IL_0178:  ldflda     valuetype [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>t__builder'
      IL_017d:  call       instance void [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder::SetResult()
      IL_0182:  ret
    } // end of method '<Invoke>d__0'::MoveNext

    .method private hidebysig newslot virtual final 
            instance void  SetStateMachine(class [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine param0) cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine::SetStateMachine
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldflda     valuetype [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>t__builder'
      IL_0006:  ldarg.1
      IL_0007:  call       instance void [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder::SetStateMachine(class [mscorlib]System.Runtime.CompilerServices.IAsyncStateMachine)
      IL_000c:  ret
    } // end of method '<Invoke>d__0'::SetStateMachine

  } // end of class '<Invoke>d__0'

  .field private static class [mscorlib]System.Reflection.PropertyInfo fromHeaderProperty
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [Microsoft.Owin]Microsoft.Owin.OwinMiddleware next) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [Microsoft.Owin]Microsoft.Owin.OwinMiddleware::.ctor(class [Microsoft.Owin]Microsoft.Owin.OwinMiddleware)
    IL_0007:  ret
  } // end of method KentorOwinCookieSaverMiddleware::.ctor

  .method public hidebysig virtual instance class [mscorlib]System.Threading.Tasks.Task 
          Invoke(class [Microsoft.Owin]Microsoft.Owin.IOwinContext context) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.AsyncStateMachineAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 43 4B 65 6E 74 6F 72 2E 4F 77 69 6E 43 6F   // ..CKentor.OwinCo
                                                                                                                                       6F 6B 69 65 53 61 76 65 72 2E 4B 65 6E 74 6F 72   // okieSaver.Kentor
                                                                                                                                       4F 77 69 6E 43 6F 6F 6B 69 65 53 61 76 65 72 4D   // OwinCookieSaverM
                                                                                                                                       69 64 64 6C 65 77 61 72 65 2B 3C 49 6E 76 6F 6B   // iddleware+<Invok
                                                                                                                                       65 3E 64 5F 5F 30 00 00 )                         // e>d__0..
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       66 (0x42)
    .maxstack  2
    .locals init (valuetype Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0' V_0,
             valuetype [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder V_1)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  stfld      class Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>4__this'
    IL_0008:  ldloca.s   V_0
    IL_000a:  ldarg.1
    IL_000b:  stfld      class [Microsoft.Owin]Microsoft.Owin.IOwinContext Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::context
    IL_0010:  ldloca.s   V_0
    IL_0012:  call       valuetype [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder::Create()
    IL_0017:  stfld      valuetype [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>t__builder'
    IL_001c:  ldloca.s   V_0
    IL_001e:  ldc.i4.m1
    IL_001f:  stfld      int32 Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>1__state'
    IL_0024:  ldloca.s   V_0
    IL_0026:  ldfld      valuetype [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>t__builder'
    IL_002b:  stloc.1
    IL_002c:  ldloca.s   V_1
    IL_002e:  ldloca.s   V_0
    IL_0030:  call       instance void [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder::Start<valuetype Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'>(!!0&)
    IL_0035:  ldloca.s   V_0
    IL_0037:  ldflda     valuetype [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware/'<Invoke>d__0'::'<>t__builder'
    IL_003c:  call       instance class [mscorlib]System.Threading.Tasks.Task [mscorlib]System.Runtime.CompilerServices.AsyncTaskMethodBuilder::get_Task()
    IL_0041:  ret
  } // end of method KentorOwinCookieSaverMiddleware::Invoke

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldtoken    [System.Web]System.Web.HttpCookie
    IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000a:  ldstr      "FromHeader"
    IL_000f:  ldc.i4.s   36
    IL_0011:  call       instance class [mscorlib]System.Reflection.PropertyInfo [mscorlib]System.Type::GetProperty(string,
                                                                                                                    valuetype [mscorlib]System.Reflection.BindingFlags)
    IL_0016:  stsfld     class [mscorlib]System.Reflection.PropertyInfo Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware::fromHeaderProperty
    IL_001b:  ret
  } // end of method KentorOwinCookieSaverMiddleware::.cctor

} // end of class Kentor.OwinCookieSaver.KentorOwinCookieSaverMiddleware


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\portal\Portals\packages\Kentor.OwinCookieSaver.1.1.0\lib\net45\Kentor.OwinCookieSaver.dll.res
