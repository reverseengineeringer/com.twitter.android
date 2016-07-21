package com.twitter.android;

import android.os.Bundle;
import java.util.List;

public abstract interface FlowPresenter
{
  public abstract void a();
  
  public abstract void a(int paramInt, boolean paramBoolean);
  
  public abstract void a(Bundle paramBundle);
  
  public abstract void a(Flow.Step paramStep, gb paramgb);
  
  public abstract void a(FlowPresenter.Direction paramDirection);
  
  public abstract void a(ValidationState paramValidationState);
  
  public abstract void a(gb paramgb);
  
  public abstract void a(List<Flow.Step> paramList, FlowData paramFlowData);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract FlowData b();
  
  public abstract void b(Bundle paramBundle);
  
  public abstract void b(FlowPresenter.Direction paramDirection);
  
  public abstract String c();
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract ValidationState f();
}

/* Location:
 * Qualified Name:     com.twitter.android.FlowPresenter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */