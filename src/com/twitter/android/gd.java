package com.twitter.android;

import android.os.Bundle;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.util.object.e;
import java.util.ArrayList;
import java.util.List;

public class gd
  implements FlowPresenter
{
  private final gc a;
  private List<Flow.Step> b = new ArrayList();
  private FlowData c;
  
  public gd(gc paramgc)
  {
    a = paramgc;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i = Math.max(paramInt1, 0);
    paramInt1 = Math.min(paramInt2, h() - 1);
    while (paramInt1 >= i)
    {
      b.remove(paramInt1);
      paramInt1 -= 1;
    }
  }
  
  private void a(Flow.Step paramStep, FlowPresenter.Direction paramDirection)
  {
    if (paramStep != null)
    {
      if (paramStep.c(c))
      {
        b(paramStep, paramDirection);
        return;
      }
      Bundle localBundle = new Bundle();
      localBundle.putParcelable("extra_flow_data", c);
      a.a(paramStep, paramDirection, localBundle);
      a.a(paramStep.f());
      return;
    }
    paramStep = bg.a().c();
    if ((paramDirection == FlowPresenter.Direction.a) && (paramStep.d()))
    {
      if (c.c()) {
        a.i();
      }
      paramStep = paramStep.e();
      if (paramStep != null) {
        a.g(paramStep);
      }
    }
    a.h();
  }
  
  private void b(Flow.Step paramStep, FlowPresenter.Direction paramDirection)
  {
    a(c(paramStep, paramDirection), paramDirection);
  }
  
  private Flow.Step c(Flow.Step paramStep, FlowPresenter.Direction paramDirection)
  {
    Object localObject2 = null;
    Object localObject1;
    if (paramDirection == FlowPresenter.Direction.a)
    {
      localObject1 = localObject2;
      if (paramStep != null)
      {
        paramStep = paramStep.b(c);
        localObject1 = paramStep;
        if (paramStep != null)
        {
          b.add(paramStep);
          localObject1 = paramStep;
        }
      }
    }
    do
    {
      do
      {
        return (Flow.Step)localObject1;
        localObject1 = localObject2;
      } while (paramDirection != FlowPresenter.Direction.b);
      localObject1 = localObject2;
    } while (b.isEmpty());
    b.remove(h() - 1);
    return g();
  }
  
  public void a()
  {
    Flow.Step localStep = g();
    if ((localStep == null) || (!localStep.e())) {
      b(FlowPresenter.Direction.b);
    }
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    Object localObject = g();
    if (localObject != null)
    {
      localObject = b;
      b = true;
      c = paramInt;
    }
  }
  
  public void a(Bundle paramBundle)
  {
    paramBundle.putParcelableArrayList("flow_presenter", new ArrayList(b));
    paramBundle.putParcelable("flow_data", c);
  }
  
  public void a(Flow.Step paramStep, gb paramgb)
  {
    int i = b.lastIndexOf(paramStep);
    if (i > -1)
    {
      paramStep = (Flow.Step)b.get(i);
      a(i + 1, h() - 1);
    }
    for (FlowPresenter.Direction localDirection = FlowPresenter.Direction.b;; localDirection = FlowPresenter.Direction.a)
    {
      a(paramStep, localDirection);
      if ((paramgb != null) && (paramStep.b(a.getSupportFragmentManager()))) {
        paramStep.b(paramgb);
      }
      return;
      b.add(paramStep);
    }
  }
  
  public void a(FlowPresenter.Direction paramDirection)
  {
    a(g(), paramDirection);
  }
  
  public void a(ValidationState paramValidationState)
  {
    Flow.Step localStep = g();
    if (localStep != null) {
      localStep.a(paramValidationState);
    }
  }
  
  public void a(gb paramgb)
  {
    int i = h() - 1;
    Flow.Step localStep;
    if (i >= 0)
    {
      localStep = (Flow.Step)b.get(i);
      if (!localStep.a(paramgb)) {}
    }
    for (;;)
    {
      if (localStep != null) {
        a(localStep, paramgb);
      }
      return;
      i -= 1;
      break;
      localStep = null;
    }
  }
  
  public void a(List<Flow.Step> paramList, FlowData paramFlowData)
  {
    b = paramList;
    c = paramFlowData;
  }
  
  public void a(boolean paramBoolean)
  {
    Flow.Step localStep = g();
    int i = h();
    if (paramBoolean) {
      i -= 1;
    }
    for (;;)
    {
      a(0, i);
      if (paramBoolean) {
        a(c(localStep, FlowPresenter.Direction.a), FlowPresenter.Direction.a);
      }
      return;
      i -= 2;
    }
  }
  
  public FlowData b()
  {
    return c;
  }
  
  public void b(Bundle paramBundle)
  {
    b = ((List)e.a(paramBundle.getParcelableArrayList("flow_presenter")));
    c = ((FlowData)paramBundle.getParcelable("flow_data"));
  }
  
  public void b(FlowPresenter.Direction paramDirection)
  {
    b(g(), paramDirection);
  }
  
  public String c()
  {
    Flow.Step localStep = g();
    if (localStep != null) {
      return c;
    }
    return "error";
  }
  
  public void d()
  {
    Flow.Step localStep = g();
    if (localStep == null) {
      b(null, FlowPresenter.Direction.a);
    }
    while ((!localStep.b(a.getSupportFragmentManager())) || (localStep.a(c))) {
      return;
    }
    b(localStep, FlowPresenter.Direction.a);
  }
  
  public void e()
  {
    Flow.Step localStep = g();
    if (localStep == null) {
      b(null, FlowPresenter.Direction.a);
    }
    while ((!localStep.b(a.getSupportFragmentManager())) || (localStep.a())) {
      return;
    }
    b(localStep, FlowPresenter.Direction.a);
  }
  
  public ValidationState f()
  {
    Flow.Step localStep = g();
    if (localStep != null) {
      return localStep.b();
    }
    return null;
  }
  
  protected Flow.Step g()
  {
    Flow.Step localStep = null;
    if (!b.isEmpty()) {
      localStep = (Flow.Step)b.get(h() - 1);
    }
    return localStep;
  }
  
  protected int h()
  {
    return b.size();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.gd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */