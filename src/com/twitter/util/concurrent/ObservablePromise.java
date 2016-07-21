package com.twitter.util.concurrent;

public class ObservablePromise<V>
  extends l<V>
  implements j<V>
{
  private final ObservablePromise.CallbackList<Void> a = new ObservablePromise.CallbackList(null);
  private final ObservablePromise.CallbackList<V> b = new ObservablePromise.CallbackList(null);
  private final ObservablePromise.CallbackList<Exception> c = new ObservablePromise.CallbackList(null);
  private final ObservablePromise.CallbackList<Void> d = new ObservablePromise.CallbackList(null);
  
  public static <V> ObservablePromise<V> a(Exception paramException)
  {
    ObservablePromise localObservablePromise = new ObservablePromise();
    localObservablePromise.setException(paramException);
    return localObservablePromise;
  }
  
  public static <V> ObservablePromise<V> a(V paramV)
  {
    ObservablePromise localObservablePromise = new ObservablePromise();
    localObservablePromise.set(paramV);
    return localObservablePromise;
  }
  
  public static <V> ObservablePromise<V> b()
  {
    ObservablePromise localObservablePromise = new ObservablePromise();
    localObservablePromise.e();
    return localObservablePromise;
  }
  
  public j<V> a(e<Void> parame)
  {
    a.a(parame);
    return this;
  }
  
  public j<V> b(e<V> parame)
  {
    b.a(parame);
    return this;
  }
  
  protected void b(Exception paramException)
  {
    b.a();
    c.a(paramException);
    d.a();
  }
  
  protected void b(V paramV)
  {
    b.a(paramV);
    c.a();
    d.a();
  }
  
  protected void bj_()
  {
    b.a();
    c.a();
    d.a(null);
  }
  
  public j<V> c(e<Exception> parame)
  {
    c.a(parame);
    return this;
  }
  
  protected void c()
  {
    a.a(null);
  }
  
  public j<V> d(e<Void> parame)
  {
    d.a(parame);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.concurrent.ObservablePromise
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */