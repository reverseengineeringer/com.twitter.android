package com.twitter.media.service.core;

import com.twitter.media.NativeCrashHandler.CrashType;

class a
  implements com.twitter.media.a
{
  a(MediaService paramMediaService) {}
  
  public void a(NativeCrashHandler.CrashType paramCrashType, String paramString)
  {
    if (paramCrashType == NativeCrashHandler.CrashType.a)
    {
      MediaService.a("Assertion failed: " + paramString);
      return;
    }
    MediaService.a("Fatal error: " + paramString);
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.service.core.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */