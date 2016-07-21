package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Future;

@oi
public final class qf
{
  public static SharedPreferences a(Context paramContext)
  {
    return paramContext.getSharedPreferences("admob", 0);
  }
  
  public static Future a(Context paramContext, int paramInt)
  {
    return new qi(paramContext, paramInt).g();
  }
  
  public static Future a(Context paramContext, qp paramqp)
  {
    return new qh(paramContext, paramqp).g();
  }
  
  public static Future a(Context paramContext, String paramString)
  {
    return new qm(paramContext, paramString).g();
  }
  
  public static Future a(Context paramContext, boolean paramBoolean)
  {
    return new qg(paramContext, paramBoolean).g();
  }
  
  public static Future b(Context paramContext, qp paramqp)
  {
    return new qj(paramContext, paramqp).g();
  }
  
  public static Future b(Context paramContext, boolean paramBoolean)
  {
    return new qk(paramContext, paramBoolean).g();
  }
  
  public static Future c(Context paramContext, qp paramqp)
  {
    return new ql(paramContext, paramqp).g();
  }
  
  public static Future d(Context paramContext, qp paramqp)
  {
    return new qn(paramContext, paramqp).g();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.qf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */