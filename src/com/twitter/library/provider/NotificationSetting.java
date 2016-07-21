package com.twitter.library.provider;

@Deprecated
public enum NotificationSetting
{
  private final int mPushFlag;
  private final int mPushFlagForAll;
  private final int mSettingEnabled;
  private final int mSettingEnabledAll;
  
  private NotificationSetting(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    mSettingEnabledAll = paramInt1;
    mSettingEnabled = paramInt2;
    mPushFlagForAll = paramInt3;
    mPushFlag = paramInt4;
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10, int paramInt11, int paramInt12, int paramInt13, int paramInt14, int paramInt15, int paramInt16, int paramInt17, int paramInt18, boolean paramBoolean, int paramInt19)
  {
    int i1 = h.a(paramInt1);
    paramInt2 = a.a(paramInt2);
    paramInt3 = b.a(paramInt3);
    paramInt4 = c.a(paramInt4);
    paramInt19 = d.a(paramInt19);
    paramInt5 = e.a(paramInt5);
    paramInt6 = f.a(paramInt6);
    paramInt7 = i.a(paramInt7);
    paramInt8 = j.a(paramInt8);
    paramInt9 = g.a(paramInt9);
    paramInt10 = k.a(paramInt10);
    paramInt11 = l.a(paramInt11);
    paramInt12 = o.a(paramInt12);
    paramInt13 = m.a(paramInt13);
    paramInt14 = n.a(paramInt14);
    paramInt15 = p.a(paramInt15);
    paramInt16 = q.a(paramInt16);
    paramInt17 = r.a(paramInt17);
    paramInt18 = s.a(paramInt18);
    if (paramBoolean) {}
    for (paramInt1 = 1024;; paramInt1 = 0) {
      return paramInt1 | paramInt18 | 0x0 | i1 | paramInt2 | paramInt3 | paramInt4 | paramInt19 | paramInt5 | paramInt6 | paramInt7 | paramInt8 | paramInt9 | paramInt10 | paramInt11 | paramInt12 | paramInt13 | paramInt14 | paramInt15 | paramInt16 | paramInt17;
    }
  }
  
  public int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 1: 
      return mPushFlag;
    }
    return mPushFlagForAll;
  }
  
  public int b(int paramInt)
  {
    if ((mSettingEnabled & paramInt) != 0) {
      return 1;
    }
    if ((mSettingEnabledAll & paramInt) != 0) {
      return 2;
    }
    return 0;
  }
  
  public int c(int paramInt)
  {
    if ((mPushFlagForAll != 0) && ((mPushFlagForAll & paramInt) == mPushFlagForAll)) {
      return 2;
    }
    if ((mPushFlag & paramInt) == mPushFlag) {
      return 1;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.NotificationSetting
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */