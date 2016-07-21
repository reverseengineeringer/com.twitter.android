package com.twitter.util.ui;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.XmlResourceParser;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils.TruncateAt;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewDebug.ExportedProperty;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.ListView;
import android.widget.Toast;
import beq;
import com.twitter.util.af;
import com.twitter.util.ak;
import com.twitter.util.collection.ar;
import com.twitter.util.collection.n;
import com.twitter.util.h;
import com.twitter.util.math.Size;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.xmlpull.v1.XmlPullParserException;

public class r
{
  private static final Handler a = new Handler(Looper.getMainLooper());
  private static final AtomicInteger b = new AtomicInteger(1);
  private static Runnable c;
  private static Constructor d;
  private static Object e;
  private static boolean f;
  private static final Set<String> g = ar.a("DROID RAZR HD", new String[] { "XT907", "XT1049", "XT1052", "XT1056", "XT1058", "XT1060" });
  
  public static int a()
  {
    int k;
    int i;
    do
    {
      k = b.get();
      int j = k + 1;
      i = j;
      if (j > 16777215) {
        i = 1;
      }
    } while (!b.compareAndSet(k, i));
    return k;
  }
  
  public static int a(int paramInt)
  {
    paramInt %= 360;
    if (paramInt >= 0) {
      return paramInt;
    }
    return paramInt + 360;
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    if (paramInt1 > paramInt2) {
      return (int)Math.ceil((paramInt1 - paramInt2) / 2);
    }
    return (int)Math.ceil((paramInt2 - paramInt1) / 2);
  }
  
  public static int a(Activity paramActivity)
  {
    paramActivity = paramActivity.getWindow().getDecorView();
    int i = b(paramActivity.findViewById(16908290), paramActivity);
    return paramActivity.getHeight() - i;
  }
  
  public static int a(View paramView1, View paramView2)
  {
    int j;
    for (int i = 0; paramView1 != paramView2; i = j + i)
    {
      j = paramView1.getLeft();
      paramView1 = (View)paramView1.getParent();
    }
    return i;
  }
  
  public static int a(CharSequence paramCharSequence, TextPaint paramTextPaint)
  {
    return (int)Math.ceil(Layout.getDesiredWidth(paramCharSequence, paramTextPaint));
  }
  
  public static Point a(WindowManager paramWindowManager)
  {
    Point localPoint = new Point();
    paramWindowManager.getDefaultDisplay().getSize(localPoint);
    return localPoint;
  }
  
  public static RectF a(Activity paramActivity, View paramView)
  {
    int[] arrayOfInt = new int[2];
    Rect localRect = new Rect();
    if (paramActivity != null) {
      paramActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
    }
    if (paramView != null)
    {
      paramView.getLocationOnScreen(arrayOfInt);
      paramActivity = new PointF(arrayOfInt[0], arrayOfInt[1] - top);
      return new RectF(x, y, x + paramView.getWidth(), y + paramView.getHeight());
    }
    return null;
  }
  
  public static StaticLayout a(CharSequence paramCharSequence, int paramInt1, int paramInt2, TextPaint paramTextPaint, int paramInt3, Layout.Alignment paramAlignment, float paramFloat1, float paramFloat2, boolean paramBoolean, TextUtils.TruncateAt paramTruncateAt, int paramInt4, int paramInt5)
  {
    if (!f)
    {
      f = true;
      b();
    }
    if ((e != null) && (d != null)) {
      try
      {
        paramCharSequence = (StaticLayout)d.newInstance(new Object[] { paramCharSequence, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramTextPaint, Integer.valueOf(paramInt3), paramAlignment, e, Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Boolean.valueOf(paramBoolean), paramTruncateAt, Integer.valueOf(paramInt4), Integer.valueOf(paramInt5) });
        return paramCharSequence;
      }
      catch (Exception paramCharSequence)
      {
        beq.a(paramCharSequence);
      }
    }
    return null;
  }
  
  public static ViewGroup.LayoutParams a(Context paramContext, ViewGroup paramViewGroup)
  {
    try
    {
      paramContext = paramContext.getResources().getLayout(af.params);
      while (paramContext.nextToken() != 2) {}
      paramContext = paramViewGroup.generateLayoutParams(paramContext);
      return paramContext;
    }
    catch (IOException paramContext)
    {
      beq.a(paramContext);
      return null;
    }
    catch (XmlPullParserException paramContext)
    {
      for (;;) {}
    }
  }
  
  public static Size a(Context paramContext)
  {
    paramContext = paramContext.getResources().getDisplayMetrics();
    return Size.a(widthPixels, heightPixels);
  }
  
  public static String a(View paramView, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    a(localStringBuilder, paramView, paramBoolean, "");
    return localStringBuilder.toString();
  }
  
  public static String a(Object paramObject)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject1 = paramObject.getClass();
    for (;;)
    {
      Object localObject2 = ((Class)localObject1).getDeclaredFields();
      int j = localObject2.length;
      int i = 0;
      label26:
      Object localObject3;
      if (i < j) {
        localObject3 = localObject2[i];
      }
      try
      {
        ((Field)localObject3).getType();
        if (((Field)localObject3).isAnnotationPresent(ViewDebug.ExportedProperty.class)) {
          ((Field)localObject3).setAccessible(true);
        }
      }
      catch (NoClassDefFoundError localNoClassDefFoundError)
      {
        try
        {
          localStringBuilder.append(((Field)localObject3).getName()).append("=").append(((Field)localObject3).get(paramObject)).append(ak.a());
          for (;;)
          {
            i += 1;
            break label26;
            localObject2 = ((Class)localObject1).getSuperclass();
            localObject1 = localObject2;
            if (localObject2 != Object.class) {
              break;
            }
            return localStringBuilder.toString();
            localNoClassDefFoundError = localNoClassDefFoundError;
          }
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          for (;;) {}
        }
      }
    }
  }
  
  public static void a(Context paramContext, int paramInt)
  {
    paramContext = Toast.makeText(paramContext, paramInt, 1);
    paramContext.setGravity(17, 0, 0);
    paramContext.show();
  }
  
  public static void a(Context paramContext, View paramView, boolean paramBoolean)
  {
    paramView.postDelayed(new s(paramContext, paramView, paramBoolean), 100L);
  }
  
  public static void a(Context paramContext, View paramView, boolean paramBoolean, ResultReceiver paramResultReceiver)
  {
    
    if (c != null)
    {
      a.removeCallbacks(c);
      c = null;
    }
    paramContext = (InputMethodManager)paramContext.getSystemService("input_method");
    if ((paramContext != null) && (!b(paramContext, paramView, paramBoolean, paramResultReceiver)))
    {
      c = new t(paramContext, paramView, paramBoolean, paramResultReceiver);
      a.post(c);
    }
  }
  
  public static void a(Context paramContext, CharSequence paramCharSequence)
  {
    paramContext = Toast.makeText(paramContext, paramCharSequence, 1);
    paramContext.setGravity(17, 0, 0);
    paramContext.show();
  }
  
  public static void a(View paramView, float paramFloat)
  {
    if (paramFloat == 1.0D) {}
    for (int i = 1;; i = 0)
    {
      paramView.setAlpha(paramFloat);
      if (i == 0) {
        break;
      }
      paramView.setLayerType(0, null);
      return;
    }
    if ((Build.VERSION.SDK_INT == 19) && (g.contains(Build.MODEL)))
    {
      paramView.setLayerType(0, null);
      return;
    }
    paramView.setLayerType(2, null);
  }
  
  public static void a(View paramView, int paramInt)
  {
    paramView.setPadding(paramView.getPaddingLeft(), paramView.getPaddingTop(), paramView.getPaddingRight(), paramInt);
  }
  
  public static void a(View paramView, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    paramView.getViewTreeObserver().removeOnGlobalLayoutListener(paramOnGlobalLayoutListener);
  }
  
  private static void a(StringBuilder paramStringBuilder, View paramView, boolean paramBoolean, String paramString)
  {
    paramStringBuilder.append(paramString);
    if (paramBoolean) {
      paramStringBuilder.append(paramView);
    }
    for (;;)
    {
      paramStringBuilder.append(ak.a());
      if (!(paramView instanceof ViewGroup)) {
        break;
      }
      paramView = (ViewGroup)paramView;
      paramString = paramString + "    ";
      int i = 0;
      while (i < paramView.getChildCount())
      {
        View localView = paramView.getChildAt(i);
        if (localView != null) {
          a(paramStringBuilder, localView, paramBoolean, paramString);
        }
        i += 1;
      }
      paramStringBuilder.append(paramView.getClass().getName()).append(":").append(" id:").append(b(paramView.getContext(), paramView.getId())).append(" tag:").append(paramView.getTag());
    }
  }
  
  public static boolean a(View paramView)
  {
    for (paramView = paramView.getParent(); paramView != null; paramView = paramView.getParent()) {
      if ((paramView instanceof ListView)) {
        return true;
      }
    }
    return false;
  }
  
  public static int b(int paramInt1, int paramInt2)
  {
    return (int)Math.ceil((paramInt1 - paramInt2) / 2);
  }
  
  public static int b(View paramView1, View paramView2)
  {
    int j;
    for (int i = 0; paramView1 != paramView2; i = j + i)
    {
      j = paramView1.getTop();
      paramView1 = (View)paramView1.getParent();
    }
    return i;
  }
  
  public static Size b(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      paramActivity.getWindowManager().getDefaultDisplay().getRealMetrics(localDisplayMetrics);
      return Size.a(widthPixels, heightPixels);
    }
    return a(paramActivity);
  }
  
  public static Object b(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources();
    if (paramInt >= 0) {
      try
      {
        paramContext = paramContext.getResourceTypeName(paramInt) + '/' + paramContext.getResourceEntryName(paramInt);
        return paramContext;
      }
      catch (Resources.NotFoundException paramContext)
      {
        return "id/" + b(paramInt);
      }
    }
    return "NO_ID";
  }
  
  private static String b(int paramInt)
  {
    return "0x" + Integer.toHexString(paramInt).toUpperCase();
  }
  
  @TargetApi(18)
  private static void b()
  {
    try
    {
      Class localClass;
      if (Build.VERSION.SDK_INT < 18)
      {
        localClass = Class.forName("android.text.TextDirectionHeuristic");
        e = Class.forName("android.text.TextDirectionHeuristics").getField("FIRSTSTRONG_LTR").get(null);
      }
      for (;;)
      {
        d = StaticLayout.class.getConstructor(new Class[] { CharSequence.class, Integer.TYPE, Integer.TYPE, TextPaint.class, Integer.TYPE, Layout.Alignment.class, localClass, Float.TYPE, Float.TYPE, Boolean.TYPE, TextUtils.TruncateAt.class, Integer.TYPE, Integer.TYPE });
        return;
        e = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        localClass = TextDirectionHeuristic.class;
      }
      return;
    }
    catch (Exception localException)
    {
      beq.a(localException);
    }
  }
  
  public static void b(Context paramContext, View paramView, boolean paramBoolean)
  {
    a(paramContext, paramView, paramBoolean, null);
  }
  
  public static void b(View paramView)
  {
    if (paramView.getVisibility() == 0) {}
    for (int i = 8;; i = 0)
    {
      paramView.setVisibility(i);
      return;
    }
  }
  
  private static boolean b(InputMethodManager paramInputMethodManager, View paramView, boolean paramBoolean, ResultReceiver paramResultReceiver)
  {
    c = null;
    if (paramBoolean) {
      return paramInputMethodManager.showSoftInput(paramView, 0, paramResultReceiver);
    }
    return paramInputMethodManager.hideSoftInputFromWindow(paramView.getWindowToken(), 0, paramResultReceiver);
  }
  
  public static List<View> c(View paramView)
  {
    n localn = n.e();
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int j = paramView.getChildCount();
      int i = 0;
      while (i < j)
      {
        localn.c(c(paramView.getChildAt(i)));
        i += 1;
      }
    }
    localn.c(paramView);
    return (List)localn.q();
  }
  
  public static boolean d(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent instanceof ViewGroup))
    {
      ((ViewGroup)localViewParent).removeView(paramView);
      return true;
    }
    return false;
  }
  
  /* Error */
  public static android.graphics.Bitmap e(View paramView)
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_1
    //   2: invokevirtual 613	android/view/View:setDrawingCacheEnabled	(Z)V
    //   5: aload_0
    //   6: invokevirtual 617	android/view/View:getDrawingCache	()Landroid/graphics/Bitmap;
    //   9: astore_1
    //   10: aload_1
    //   11: ifnull +46 -> 57
    //   14: aload_1
    //   15: iconst_0
    //   16: iconst_0
    //   17: aload_1
    //   18: invokevirtual 620	android/graphics/Bitmap:getWidth	()I
    //   21: aload_1
    //   22: invokevirtual 621	android/graphics/Bitmap:getHeight	()I
    //   25: aconst_null
    //   26: iconst_0
    //   27: invokestatic 625	android/graphics/Bitmap:createBitmap	(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    //   30: astore_2
    //   31: aload_1
    //   32: invokevirtual 628	android/graphics/Bitmap:recycle	()V
    //   35: aload_0
    //   36: iconst_0
    //   37: invokevirtual 613	android/view/View:setDrawingCacheEnabled	(Z)V
    //   40: aload_2
    //   41: areturn
    //   42: astore_2
    //   43: aload_1
    //   44: invokevirtual 628	android/graphics/Bitmap:recycle	()V
    //   47: aload_2
    //   48: athrow
    //   49: astore_1
    //   50: aload_0
    //   51: iconst_0
    //   52: invokevirtual 613	android/view/View:setDrawingCacheEnabled	(Z)V
    //   55: aconst_null
    //   56: areturn
    //   57: aload_0
    //   58: iconst_0
    //   59: invokevirtual 613	android/view/View:setDrawingCacheEnabled	(Z)V
    //   62: goto -7 -> 55
    //   65: astore_1
    //   66: aload_0
    //   67: iconst_0
    //   68: invokevirtual 613	android/view/View:setDrawingCacheEnabled	(Z)V
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	paramView	View
    //   9	35	1	localBitmap1	android.graphics.Bitmap
    //   49	1	1	localOutOfMemoryError	OutOfMemoryError
    //   65	7	1	localObject1	Object
    //   30	11	2	localBitmap2	android.graphics.Bitmap
    //   42	6	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   14	31	42	finally
    //   5	10	49	java/lang/OutOfMemoryError
    //   31	35	49	java/lang/OutOfMemoryError
    //   43	49	49	java/lang/OutOfMemoryError
    //   5	10	65	finally
    //   31	35	65	finally
    //   43	49	65	finally
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.ui.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */