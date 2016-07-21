package com.twitter.android.widget;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.ImageButton;

public class ToggleImageButton
  extends ImageButton
{
  private static final int[] a = { 2130772857 };
  private boolean b;
  private final String c;
  private final String d;
  private final boolean e;
  
  public ToggleImageButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ToggleImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  /* Error */
  public ToggleImageButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iload_3
    //   4: invokespecial 27	android/widget/ImageButton:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   7: aload_0
    //   8: iconst_0
    //   9: putfield 29	com/twitter/android/widget/ToggleImageButton:b	Z
    //   12: aconst_null
    //   13: astore 4
    //   15: aload_1
    //   16: invokevirtual 35	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   19: aload_2
    //   20: getstatic 40	com/twitter/android/mz:ToggleImageButton	[I
    //   23: iload_3
    //   24: iconst_0
    //   25: invokevirtual 46	android/content/res/Resources$Theme:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   28: astore_2
    //   29: aload_2
    //   30: astore 4
    //   32: aload_2
    //   33: iconst_2
    //   34: invokevirtual 52	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   37: astore 6
    //   39: aload_2
    //   40: astore 4
    //   42: aload_2
    //   43: iconst_3
    //   44: invokevirtual 52	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   47: astore 5
    //   49: aload 6
    //   51: astore_1
    //   52: aload 6
    //   54: ifnonnull +14 -> 68
    //   57: aload_2
    //   58: astore 4
    //   60: aload_0
    //   61: invokevirtual 56	com/twitter/android/widget/ToggleImageButton:getContentDescription	()Ljava/lang/CharSequence;
    //   64: checkcast 58	java/lang/String
    //   67: astore_1
    //   68: aload_2
    //   69: astore 4
    //   71: aload_0
    //   72: aload_1
    //   73: putfield 60	com/twitter/android/widget/ToggleImageButton:c	Ljava/lang/String;
    //   76: aload 5
    //   78: ifnonnull +57 -> 135
    //   81: aload_2
    //   82: astore 4
    //   84: aload_0
    //   85: invokevirtual 56	com/twitter/android/widget/ToggleImageButton:getContentDescription	()Ljava/lang/CharSequence;
    //   88: checkcast 58	java/lang/String
    //   91: astore_1
    //   92: aload_2
    //   93: astore 4
    //   95: aload_0
    //   96: aload_1
    //   97: putfield 62	com/twitter/android/widget/ToggleImageButton:d	Ljava/lang/String;
    //   100: aload_2
    //   101: astore 4
    //   103: aload_0
    //   104: aload_2
    //   105: iconst_4
    //   106: iconst_1
    //   107: invokevirtual 66	android/content/res/TypedArray:getBoolean	(IZ)Z
    //   110: putfield 68	com/twitter/android/widget/ToggleImageButton:e	Z
    //   113: aload_2
    //   114: astore 4
    //   116: aload_0
    //   117: aload_2
    //   118: iconst_1
    //   119: iconst_0
    //   120: invokevirtual 66	android/content/res/TypedArray:getBoolean	(IZ)Z
    //   123: invokevirtual 72	com/twitter/android/widget/ToggleImageButton:setToggledOn	(Z)V
    //   126: aload_2
    //   127: ifnull +7 -> 134
    //   130: aload_2
    //   131: invokevirtual 75	android/content/res/TypedArray:recycle	()V
    //   134: return
    //   135: aload 5
    //   137: astore_1
    //   138: goto -46 -> 92
    //   141: astore_1
    //   142: aload 4
    //   144: ifnull +8 -> 152
    //   147: aload 4
    //   149: invokevirtual 75	android/content/res/TypedArray:recycle	()V
    //   152: aload_1
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	ToggleImageButton
    //   0	154	1	paramContext	Context
    //   0	154	2	paramAttributeSet	AttributeSet
    //   0	154	3	paramInt	int
    //   13	135	4	localAttributeSet	AttributeSet
    //   47	89	5	str1	String
    //   37	16	6	str2	String
    // Exception table:
    //   from	to	target	type
    //   15	29	141	finally
    //   32	39	141	finally
    //   42	49	141	finally
    //   60	68	141	finally
    //   71	76	141	finally
    //   84	92	141	finally
    //   95	100	141	finally
    //   103	113	141	finally
    //   116	126	141	finally
  }
  
  public void a()
  {
    if (!b) {}
    for (boolean bool = true;; bool = false)
    {
      setToggledOn(bool);
      return;
    }
  }
  
  public boolean b()
  {
    return b;
  }
  
  public int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 2);
    if (b) {
      mergeDrawableStates(arrayOfInt, a);
    }
    return arrayOfInt;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (ToggleImageButton.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setToggledOn(a);
  }
  
  public Parcelable onSaveInstanceState()
  {
    return new ToggleImageButton.SavedState(super.onSaveInstanceState(), b);
  }
  
  public boolean performClick()
  {
    if (e) {
      a();
    }
    return super.performClick();
  }
  
  public void setToggledOn(boolean paramBoolean)
  {
    b = paramBoolean;
    if (paramBoolean) {}
    for (String str = c;; str = d)
    {
      setContentDescription(str);
      refreshDrawableState();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.ToggleImageButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */