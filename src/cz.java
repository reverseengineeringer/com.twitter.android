import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import com.facebook.drawee.components.DraweeEventTracker;
import com.facebook.drawee.components.DraweeEventTracker.Event;
import com.facebook.drawee.components.a;
import com.facebook.drawee.components.c;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import javax.annotation.concurrent.NotThreadSafe;

@NotThreadSafe
public abstract class cz<T, INFO>
  implements c, dj, dk
{
  private static final Class<?> a = cz.class;
  private final DraweeEventTracker b = new DraweeEventTracker();
  private final a c;
  private final Executor d;
  @Nullable
  private com.facebook.drawee.components.d e;
  @Nullable
  private di f;
  @Nullable
  private dg<INFO> g;
  @Nullable
  private dm h;
  @Nullable
  private Drawable i;
  private String j;
  private Object k;
  private boolean l;
  private boolean m;
  private boolean n;
  private boolean o;
  @Nullable
  private com.facebook.datasource.d<T> p;
  @Nullable
  private T q;
  @Nullable
  private Drawable r;
  
  public cz(a parama, Executor paramExecutor, String paramString, Object paramObject)
  {
    c = parama;
    d = paramExecutor;
    b(paramString, paramObject);
  }
  
  private void a(String paramString, com.facebook.datasource.d<T> paramd, float paramFloat, boolean paramBoolean)
  {
    if (!a(paramString, paramd))
    {
      a("ignore_old_datasource @ onProgress", null);
      paramd.h();
    }
    while (paramBoolean) {
      return;
    }
    h.a(paramFloat, false);
  }
  
  private void a(String paramString, com.facebook.datasource.d<T> paramd, @Nullable T paramT, float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!a(paramString, paramd))
    {
      c("ignore_old_datasource @ onNewResult", paramT);
      a(paramT);
      paramd.h();
      return;
    }
    localObject2 = b;
    Object localObject1;
    if (paramBoolean1)
    {
      localObject1 = DraweeEventTracker.Event.k;
      label45:
      ((DraweeEventTracker)localObject2).a((DraweeEventTracker.Event)localObject1);
    }
    for (;;)
    {
      try
      {
        localObject1 = d(paramT);
        paramd = q;
        localObject2 = r;
        q = paramT;
        r = ((Drawable)localObject1);
        if (!paramBoolean1) {}
      }
      catch (Exception localException)
      {
        c("drawable_failed @ onNewResult", paramT);
        a(paramT);
        a(paramString, paramd, localException, paramBoolean1);
        return;
      }
      try
      {
        c("set_final_result @ onNewResult", paramT);
        p = null;
        h.a((Drawable)localObject1, 1.0F, paramBoolean2);
        e().a(paramString, c(paramT), l());
        return;
      }
      finally
      {
        if ((localObject2 == null) || (localObject2 == localException)) {
          break label263;
        }
        a((Drawable)localObject2);
        if ((paramd == null) || (paramd == paramT)) {
          break label284;
        }
        c("release_previous_result @ onNewResult", paramd);
        a(paramd);
      }
      localObject1 = DraweeEventTracker.Event.l;
      break label45;
      c("set_intermediate_result @ onNewResult", paramT);
      h.a(localException, paramFloat, paramBoolean2);
      e().b(paramString, c(paramT));
    }
  }
  
  private void a(String paramString, com.facebook.datasource.d<T> paramd, Throwable paramThrowable, boolean paramBoolean)
  {
    if (!a(paramString, paramd))
    {
      a("ignore_old_datasource @ onFailure", paramThrowable);
      paramd.h();
      return;
    }
    paramd = b;
    if (paramBoolean)
    {
      paramString = DraweeEventTracker.Event.m;
      paramd.a(paramString);
      if (!paramBoolean) {
        break label149;
      }
      a("final_failed @ onFailure", paramThrowable);
      p = null;
      n = true;
      if ((!o) || (r == null)) {
        break label116;
      }
      h.a(r, 1.0F, true);
    }
    for (;;)
    {
      e().b(j, paramThrowable);
      return;
      paramString = DraweeEventTracker.Event.n;
      break;
      label116:
      if (n()) {
        h.b(paramThrowable);
      } else {
        h.a(paramThrowable);
      }
    }
    label149:
    a("intermediate_failed @ onFailure", paramThrowable);
    e().a(j, paramThrowable);
  }
  
  private void a(String paramString, Throwable paramThrowable)
  {
    if (cb.a(2)) {
      cb.a(a, "controller %x %s: %s: failure: %s", Integer.valueOf(System.identityHashCode(this)), j, paramString, paramThrowable);
    }
  }
  
  private boolean a(String paramString, com.facebook.datasource.d<T> paramd)
  {
    return (paramString.equals(j)) && (paramd == p) && (m);
  }
  
  private void b(String paramString, Object paramObject)
  {
    b.a(DraweeEventTracker.Event.f);
    if (c != null) {
      c.b(this);
    }
    l = false;
    m();
    o = false;
    if (e != null) {
      e.a();
    }
    if (f != null)
    {
      f.a();
      f.a(this);
    }
    if ((g instanceof db)) {
      ((db)g).a();
    }
    for (;;)
    {
      if (h != null)
      {
        h.b();
        h.a(null);
        h = null;
      }
      i = null;
      if (cb.a(2)) {
        cb.a(a, "controller %x %s -> %s: initialize", Integer.valueOf(System.identityHashCode(this)), j, paramString);
      }
      j = paramString;
      k = paramObject;
      return;
      g = null;
    }
  }
  
  private void c(String paramString, T paramT)
  {
    if (cb.a(2)) {
      cb.a(a, "controller %x %s: %s: image: %s %x", new Object[] { Integer.valueOf(System.identityHashCode(this)), j, paramString, e(paramT), Integer.valueOf(b(paramT)) });
    }
  }
  
  private void m()
  {
    boolean bool = m;
    m = false;
    n = false;
    if (p != null)
    {
      p.h();
      p = null;
    }
    if (r != null) {
      a(r);
    }
    r = null;
    if (q != null)
    {
      c("release", q);
      a(q);
      q = null;
    }
    if (bool) {
      e().a(j);
    }
  }
  
  private boolean n()
  {
    return (n) && (e != null) && (e.c());
  }
  
  protected abstract com.facebook.datasource.d<T> a();
  
  protected abstract void a(@Nullable Drawable paramDrawable);
  
  protected void a(@Nullable com.facebook.drawee.components.d paramd)
  {
    e = paramd;
  }
  
  public void a(dg<? super INFO> paramdg)
  {
    bx.a(paramdg);
    if ((g instanceof db))
    {
      ((db)g).a(paramdg);
      return;
    }
    if (g != null)
    {
      g = db.a(g, paramdg);
      return;
    }
    g = paramdg;
  }
  
  protected void a(@Nullable di paramdi)
  {
    f = paramdi;
    if (f != null) {
      f.a(this);
    }
  }
  
  public void a(@Nullable dl paramdl)
  {
    if (cb.a(2)) {
      cb.a(a, "controller %x %s: setHierarchy: %s", Integer.valueOf(System.identityHashCode(this)), j, paramdl);
    }
    DraweeEventTracker localDraweeEventTracker = b;
    if (paramdl != null) {}
    for (DraweeEventTracker.Event localEvent = DraweeEventTracker.Event.a;; localEvent = DraweeEventTracker.Event.b)
    {
      localDraweeEventTracker.a(localEvent);
      if (m)
      {
        c.b(this);
        b();
      }
      if (h != null)
      {
        h.a(null);
        h = null;
      }
      if (paramdl != null)
      {
        bx.a(paramdl instanceof dm);
        h = ((dm)paramdl);
        h.a(i);
      }
      return;
    }
  }
  
  protected abstract void a(@Nullable T paramT);
  
  protected void a(String paramString, Object paramObject)
  {
    b(paramString, paramObject);
  }
  
  protected void a(boolean paramBoolean)
  {
    o = paramBoolean;
  }
  
  public boolean a(MotionEvent paramMotionEvent)
  {
    if (cb.a(2)) {
      cb.a(a, "controller %x %s: onTouchEvent %s", Integer.valueOf(System.identityHashCode(this)), j, paramMotionEvent);
    }
    if (f == null) {}
    while ((!f.c()) && (!i())) {
      return false;
    }
    f.a(paramMotionEvent);
    return true;
  }
  
  protected int b(@Nullable T paramT)
  {
    return System.identityHashCode(paramT);
  }
  
  public void b()
  {
    b.a(DraweeEventTracker.Event.i);
    if (e != null) {
      e.b();
    }
    if (f != null) {
      f.b();
    }
    if (h != null) {
      h.b();
    }
    m();
  }
  
  @Nullable
  protected com.facebook.drawee.components.d c()
  {
    return e;
  }
  
  @Nullable
  protected abstract INFO c(T paramT);
  
  protected abstract Drawable d(T paramT);
  
  @Nullable
  protected di d()
  {
    return f;
  }
  
  protected dg<INFO> e()
  {
    if (g == null) {
      return df.a();
    }
    return g;
  }
  
  protected String e(@Nullable T paramT)
  {
    if (paramT != null) {
      return paramT.getClass().getSimpleName();
    }
    return "<null>";
  }
  
  @Nullable
  public dl f()
  {
    return h;
  }
  
  public void g()
  {
    Class localClass;
    int i1;
    String str2;
    if (cb.a(2))
    {
      localClass = a;
      i1 = System.identityHashCode(this);
      str2 = j;
      if (!m) {
        break label90;
      }
    }
    label90:
    for (String str1 = "request already submitted";; str1 = "request needs submit")
    {
      cb.a(localClass, "controller %x %s: onAttach: %s", Integer.valueOf(i1), str2, str1);
      b.a(DraweeEventTracker.Event.g);
      bx.a(h);
      c.b(this);
      l = true;
      if (!m) {
        k();
      }
      return;
    }
  }
  
  public void h()
  {
    if (cb.a(2)) {
      cb.a(a, "controller %x %s: onDetach", Integer.valueOf(System.identityHashCode(this)), j);
    }
    b.a(DraweeEventTracker.Event.h);
    l = false;
    c.a(this);
  }
  
  protected boolean i()
  {
    return n();
  }
  
  public boolean j()
  {
    if (cb.a(2)) {
      cb.a(a, "controller %x %s: onClick", Integer.valueOf(System.identityHashCode(this)), j);
    }
    if (n())
    {
      e.d();
      h.b();
      k();
      return true;
    }
    return false;
  }
  
  protected void k()
  {
    b.a(DraweeEventTracker.Event.j);
    e().a(j, k);
    h.a(0.0F, true);
    m = true;
    n = false;
    p = a();
    if (cb.a(2)) {
      cb.a(a, "controller %x %s: submitRequest: dataSource: %x", Integer.valueOf(System.identityHashCode(this)), j, Integer.valueOf(System.identityHashCode(p)));
    }
    da localda = new da(this, j, p.c());
    p.a(localda, d);
  }
  
  @Nullable
  public Animatable l()
  {
    if ((r instanceof Animatable)) {
      return (Animatable)r;
    }
    return null;
  }
  
  public String toString()
  {
    return bt.a(this).a("isAttached", l).a("isRequestSubmitted", m).a("hasFetchFailed", n).a("fetchedImage", b(q)).a("events", b.toString()).toString();
  }
}

/* Location:
 * Qualified Name:     cz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */