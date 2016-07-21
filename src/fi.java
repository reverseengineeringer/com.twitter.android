import android.app.ActivityManager;
import android.content.Context;
import com.facebook.cache.disk.h;
import com.facebook.cache.disk.j;
import com.facebook.common.memory.b;
import com.facebook.common.memory.c;
import com.facebook.imagepipeline.bitmaps.g;
import com.facebook.imagepipeline.memory.u;
import com.facebook.imagepipeline.memory.w;
import com.facebook.imagepipeline.memory.x;
import com.facebook.imagepipeline.producers.ag;
import com.facebook.imagepipeline.producers.bj;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import javax.annotation.Nullable;

public class fi
{
  @Nullable
  private final dq a;
  private final bz<ex> b;
  private final eg c;
  private final Context d;
  private final boolean e;
  private final bz<ex> f;
  private final ff g;
  private final eu h;
  @Nullable
  private final fx i;
  private final bz<Boolean> j;
  private final h k;
  private final b l;
  private final bj m;
  @Nullable
  private final g n;
  private final x o;
  private final fz p;
  private final Set<go> q;
  private final boolean r;
  private final h s;
  
  private fi(fl paramfl)
  {
    a = fl.a(paramfl);
    Object localObject;
    label55:
    label97:
    label113:
    label142:
    label162:
    label178:
    label198:
    label232:
    label252:
    label272:
    label297:
    int i1;
    if (fl.b(paramfl) == null)
    {
      localObject = new en((ActivityManager)fl.c(paramfl).getSystemService("activity"));
      b = ((bz)localObject);
      if (fl.d(paramfl) != null) {
        break label340;
      }
      localObject = eo.a();
      c = ((eg)localObject);
      d = ((Context)bx.a(fl.c(paramfl)));
      e = fl.e(paramfl);
      if (fl.f(paramfl) != null) {
        break label348;
      }
      localObject = new ep();
      f = ((bz)localObject);
      if (fl.g(paramfl) != null) {
        break label356;
      }
      localObject = fb.l();
      h = ((eu)localObject);
      i = fl.h(paramfl);
      if (fl.i(paramfl) != null) {
        break label364;
      }
      localObject = new fj(this);
      j = ((bz)localObject);
      if (fl.j(paramfl) != null) {
        break label372;
      }
      localObject = b(fl.c(paramfl));
      k = ((h)localObject);
      if (fl.k(paramfl) != null) {
        break label380;
      }
      localObject = c.a();
      l = ((b)localObject);
      if (fl.l(paramfl) != null) {
        break label388;
      }
      localObject = new ag();
      m = ((bj)localObject);
      n = fl.m(paramfl);
      if (fl.n(paramfl) != null) {
        break label396;
      }
      localObject = new x(u.i().a());
      o = ((x)localObject);
      if (fl.o(paramfl) != null) {
        break label404;
      }
      localObject = new gb();
      p = ((fz)localObject);
      if (fl.p(paramfl) != null) {
        break label412;
      }
      localObject = new HashSet();
      q = ((Set)localObject);
      r = fl.q(paramfl);
      if (fl.r(paramfl) != null) {
        break label420;
      }
      localObject = k;
      s = ((h)localObject);
      i1 = o.c();
      if (fl.s(paramfl) != null) {
        break label428;
      }
    }
    label340:
    label348:
    label356:
    label364:
    label372:
    label380:
    label388:
    label396:
    label404:
    label412:
    label420:
    label428:
    for (paramfl = new fe(i1);; paramfl = fl.s(paramfl))
    {
      g = paramfl;
      return;
      localObject = fl.b(paramfl);
      break;
      localObject = fl.d(paramfl);
      break label55;
      localObject = fl.f(paramfl);
      break label97;
      localObject = fl.g(paramfl);
      break label113;
      localObject = fl.i(paramfl);
      break label142;
      localObject = fl.j(paramfl);
      break label162;
      localObject = fl.k(paramfl);
      break label178;
      localObject = fl.l(paramfl);
      break label198;
      localObject = fl.n(paramfl);
      break label232;
      localObject = fl.o(paramfl);
      break label252;
      localObject = fl.p(paramfl);
      break label272;
      localObject = fl.r(paramfl);
      break label297;
    }
  }
  
  public static fl a(Context paramContext)
  {
    return new fl(paramContext, null);
  }
  
  private static h b(Context paramContext)
  {
    return h.j().a(new fk(paramContext)).a("image_cache").a(41943040L).b(10485760L).c(2097152L).a();
  }
  
  @Nullable
  public dq a()
  {
    return a;
  }
  
  public bz<ex> b()
  {
    return b;
  }
  
  public eg c()
  {
    return c;
  }
  
  public Context d()
  {
    return d;
  }
  
  public bz<ex> e()
  {
    return f;
  }
  
  public ff f()
  {
    return g;
  }
  
  public eu g()
  {
    return h;
  }
  
  @Nullable
  public fx h()
  {
    return i;
  }
  
  public bz<Boolean> i()
  {
    return j;
  }
  
  public h j()
  {
    return k;
  }
  
  public b k()
  {
    return l;
  }
  
  public bj l()
  {
    return m;
  }
  
  public boolean m()
  {
    return e;
  }
  
  public x n()
  {
    return o;
  }
  
  public fz o()
  {
    return p;
  }
  
  public Set<go> p()
  {
    return Collections.unmodifiableSet(q);
  }
  
  public boolean q()
  {
    return r;
  }
  
  public h r()
  {
    return s;
  }
}

/* Location:
 * Qualified Name:     fi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */