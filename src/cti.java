import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;

public abstract class cti<T>
  extends BaseAdapter
{
  private final Context a;
  private cie<T> b;
  
  protected cti(Context paramContext)
  {
    a = paramContext;
  }
  
  public static <T> cti<T> b(Context paramContext)
  {
    return new ctj(paramContext);
  }
  
  protected int a(T paramT)
  {
    return 0;
  }
  
  protected abstract View a(Context paramContext, T paramT, ViewGroup paramViewGroup);
  
  @Deprecated
  protected View a(Context paramContext, T paramT, ViewGroup paramViewGroup, int paramInt)
  {
    return a(paramContext, paramT, paramViewGroup);
  }
  
  public cie<T> a(cie<T> paramcie)
  {
    cie localcie = h();
    b = paramcie;
    if (!localcie.equals(h())) {
      notifyDataSetChanged();
    }
    return localcie;
  }
  
  protected abstract void a(View paramView, Context paramContext, T paramT);
  
  @Deprecated
  protected void a(View paramView, Context paramContext, T paramT, int paramInt)
  {
    a(paramView, paramContext, paramT);
  }
  
  protected boolean a(Context paramContext, T paramT)
  {
    return true;
  }
  
  public cie<T> ai_()
  {
    return cie.f();
  }
  
  public int getCount()
  {
    return h().ba_();
  }
  
  public T getItem(int paramInt)
  {
    return (T)h().a(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return -1L;
  }
  
  public int getItemViewType(int paramInt)
  {
    Object localObject = getItem(paramInt);
    if (localObject != null) {
      return a(localObject);
    }
    return 0;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject = getItem(paramInt);
    if (localObject == null)
    {
      paramViewGroup = null;
      return paramViewGroup;
    }
    if (paramView != null) {}
    for (;;)
    {
      paramViewGroup = paramView;
      if (paramView == null) {
        break;
      }
      a(paramView, a, localObject, paramInt);
      return paramView;
      paramView = a(a, localObject, paramViewGroup, paramInt);
    }
  }
  
  public cie<T> h()
  {
    if (b != null) {
      return b;
    }
    return ai_();
  }
  
  public Context i()
  {
    return a;
  }
  
  public boolean isEnabled(int paramInt)
  {
    Object localObject = getItem(paramInt);
    return (localObject != null) && (a(a, localObject));
  }
  
  public boolean j()
  {
    return b != null;
  }
}

/* Location:
 * Qualified Name:     cti
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */