package rx;

import ddj;
import ddk;
import ddl;
import ddo;
import ddp;
import ddq;
import ddr;
import dey;
import dfa;
import dfe;
import dfn;
import dfp;
import dfv;
import dgd;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import rx.exceptions.OnErrorFailedException;
import rx.internal.operators.CachedObservable;
import rx.internal.operators.EmptyObservableHolder;
import rx.internal.operators.NeverObservableHolder;
import rx.internal.operators.OnSubscribeCombineLatest;
import rx.internal.operators.OnSubscribeFromArray;
import rx.internal.operators.OnSubscribeFromIterable;
import rx.internal.operators.OperatorEagerConcatMap;
import rx.internal.operators.OperatorMerge;
import rx.internal.operators.OperatorPublish;
import rx.internal.operators.OperatorReplay;
import rx.internal.operators.OperatorZip;
import rx.internal.operators.ab;
import rx.internal.operators.ad;
import rx.internal.operators.ah;
import rx.internal.operators.am;
import rx.internal.operators.ar;
import rx.internal.operators.at;
import rx.internal.operators.au;
import rx.internal.operators.ay;
import rx.internal.operators.ba;
import rx.internal.operators.bd;
import rx.internal.operators.bj;
import rx.internal.operators.bm;
import rx.internal.operators.cc;
import rx.internal.operators.ch;
import rx.internal.operators.ck;
import rx.internal.operators.cp;
import rx.internal.operators.cw;
import rx.internal.operators.cz;
import rx.internal.operators.dc;
import rx.internal.operators.df;
import rx.internal.operators.dj;
import rx.internal.operators.dm;
import rx.internal.operators.do;
import rx.internal.operators.j;
import rx.internal.operators.k;
import rx.internal.operators.x;
import rx.internal.util.InternalObservableUtils;
import rx.internal.util.ScalarSynchronousObservable;
import rx.internal.util.UtilityFunctions;
import rx.internal.util.a;
import rx.internal.util.n;

public class o<T>
{
  static final dfn b = dfp.a().c();
  final p<T> a;
  
  protected o(p<T> paramp)
  {
    a = paramp;
  }
  
  static <T> ao a(an<? super T> paraman, o<T> paramo)
  {
    if (paraman == null) {
      throw new IllegalArgumentException("subscriber can not be null");
    }
    if (a == null) {
      throw new IllegalStateException("onSubscribe function can not be null.");
    }
    paraman.c();
    Object localObject = paraman;
    if (!(paraman instanceof dfe)) {
      localObject = new dfe(paraman);
    }
    try
    {
      b.a(paramo, a).call(localObject);
      paraman = b.a((ao)localObject);
      return paraman;
    }
    catch (Throwable paraman)
    {
      rx.exceptions.e.a(paraman);
      if (((an)localObject).b()) {
        rx.internal.util.r.a(b.a(paraman));
      }
      for (;;)
      {
        return dgd.b();
        try
        {
          ((an)localObject).a(b.a(paraman));
        }
        catch (Throwable paramo)
        {
          rx.exceptions.e.a(paramo);
          paraman = new OnErrorFailedException("Error occurred attempting to subscribe [" + paraman.getMessage() + "] and then again while trying to pass to onError.", paramo);
          b.a(paraman);
          throw paraman;
        }
      }
    }
  }
  
  public static o<Long> a(long paramLong1, long paramLong2, TimeUnit paramTimeUnit, t paramt)
  {
    return a(new rx.internal.operators.t(paramLong1, paramLong2, paramTimeUnit, paramt));
  }
  
  public static o<Long> a(long paramLong, TimeUnit paramTimeUnit, t paramt)
  {
    return a(paramLong, paramLong, paramTimeUnit, paramt);
  }
  
  public static <T> o<T> a(Iterable<? extends T> paramIterable)
  {
    return a(new OnSubscribeFromIterable(paramIterable));
  }
  
  public static <R> o<R> a(Iterable<? extends o<?>> paramIterable, ddq<? extends R> paramddq)
  {
    ArrayList localArrayList = new ArrayList();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      localArrayList.add((o)paramIterable.next());
    }
    return b(localArrayList.toArray(new o[localArrayList.size()])).a(new OperatorZip(paramddq));
  }
  
  public static <T> o<T> a(T paramT1, T paramT2)
  {
    return a((Object[])new Object[] { paramT1, paramT2 });
  }
  
  public static <T, R> o<R> a(List<? extends o<? extends T>> paramList, ddq<? extends R> paramddq)
  {
    return a(new OnSubscribeCombineLatest(paramList, paramddq));
  }
  
  public static <T> o<T> a(Callable<? extends T> paramCallable)
  {
    return a(new j(paramCallable));
  }
  
  public static <T> o<T> a(o<? extends o<? extends T>> paramo)
  {
    return paramo.a(UtilityFunctions.b());
  }
  
  public static <T> o<T> a(o<? extends T> paramo1, o<? extends T> paramo2)
  {
    return a(a(paramo1, paramo2));
  }
  
  public static <T1, T2, R> o<R> a(o<? extends T1> paramo, o<? extends T2> paramo1, ddp<? super T1, ? super T2, ? extends R> paramddp)
  {
    return a(Arrays.asList(new o[] { paramo, paramo1 }), ddr.a(paramddp));
  }
  
  public static <T> o<T> a(p<T> paramp)
  {
    return new o(b.a(paramp));
  }
  
  public static <T> o<T> a(T[] paramArrayOfT)
  {
    int i = paramArrayOfT.length;
    if (i == 0) {
      return c();
    }
    if (i == 1) {
      return b(paramArrayOfT[0]);
    }
    return a(new OnSubscribeFromArray(paramArrayOfT));
  }
  
  public static <T> o<T> a(o<? extends T>[] paramArrayOfo)
  {
    return b(a(paramArrayOfo));
  }
  
  public static <T> o<T> b(T paramT)
  {
    return ScalarSynchronousObservable.a(paramT);
  }
  
  public static <T> o<T> b(Throwable paramThrowable)
  {
    return a(new rx.internal.operators.s(paramThrowable));
  }
  
  public static <T> o<T> b(o<? extends o<? extends T>> paramo)
  {
    if (paramo.getClass() == ScalarSynchronousObservable.class) {
      return ((ScalarSynchronousObservable)paramo).l(UtilityFunctions.b());
    }
    return paramo.a(OperatorMerge.a(false));
  }
  
  public static <T> o<T> b(o<? extends T> paramo1, o<? extends T> paramo2)
  {
    return a(new o[] { paramo1, paramo2 });
  }
  
  public static <T1, T2, R> o<R> b(o<? extends T1> paramo, o<? extends T2> paramo1, ddp<? super T1, ? super T2, ? extends R> paramddp)
  {
    return b(new o[] { paramo, paramo1 }).a(new OperatorZip(paramddp));
  }
  
  public static <T> o<T> c()
  {
    return EmptyObservableHolder.a();
  }
  
  public static <T> o<T> c(o<? extends o<? extends T>> paramo)
  {
    return paramo.a(cp.a(false));
  }
  
  public static <T> o<T> d()
  {
    return NeverObservableHolder.a();
  }
  
  public final ao a(ddk<? super T> paramddk, ddk<Throwable> paramddk1)
  {
    if (paramddk == null) {
      throw new IllegalArgumentException("onNext can not be null");
    }
    if (paramddk1 == null) {
      throw new IllegalArgumentException("onError can not be null");
    }
    return b(new a(paramddk, paramddk1, ddl.a()));
  }
  
  public final ao a(an<? super T> paraman)
  {
    try
    {
      paraman.c();
      b.a(this, a).call(paraman);
      ao localao = b.a(paraman);
      return localao;
    }
    catch (Throwable localThrowable)
    {
      rx.exceptions.e.a(localThrowable);
      try
      {
        paraman.a(b.a(localThrowable));
        return dgd.b();
      }
      catch (Throwable paraman)
      {
        rx.exceptions.e.a(paraman);
        paraman = new RuntimeException("Error occurred attempting to subscribe [" + localThrowable.getMessage() + "] and then again while trying to pass to onError.", paraman);
        b.a(paraman);
        throw paraman;
      }
    }
  }
  
  public final ao a(r<? super T> paramr)
  {
    if ((paramr instanceof an)) {
      return b((an)paramr);
    }
    return b(new n(paramr));
  }
  
  @Deprecated
  public final o<T> a(int paramInt)
  {
    return b(paramInt);
  }
  
  public final o<T> a(long paramLong, TimeUnit paramTimeUnit)
  {
    return b(paramLong, paramTimeUnit, dfv.c());
  }
  
  public final o<T> a(ddj paramddj)
  {
    return a(new at(paramddj));
  }
  
  public final o<T> a(ddk<? super T> paramddk)
  {
    return a(new ar(new a(paramddk, ddl.a(), ddl.a())));
  }
  
  public final <R> o<R> a(ddo<? super T, ? extends o<? extends R>> paramddo)
  {
    if ((this instanceof ScalarSynchronousObservable)) {
      return ((ScalarSynchronousObservable)this).l(paramddo);
    }
    return a(new rx.internal.operators.e(this, paramddo, 2, 0));
  }
  
  public final <R> o<R> a(ddo<? super T, ? extends o<? extends R>> paramddo, int paramInt)
  {
    if (paramInt < 1) {
      throw new IllegalArgumentException("capacityHint > 0 required but it was " + paramInt);
    }
    return a(new OperatorEagerConcatMap(paramddo, paramInt, Integer.MAX_VALUE));
  }
  
  public final o<T> a(ddp<T, T, T> paramddp)
  {
    return b(paramddp).j();
  }
  
  public final <R> o<R> a(Class<R> paramClass)
  {
    return a(new ab(paramClass));
  }
  
  public final <R> o<R> a(R paramR, ddp<R, ? super T, R> paramddp)
  {
    return b(paramR, paramddp).e(1);
  }
  
  public final <B> o<List<T>> a(o<B> paramo, int paramInt)
  {
    return a(new x(paramo, paramInt));
  }
  
  public final <T2, R> o<R> a(o<? extends T2> paramo, ddp<? super T, ? super T2, ? extends R> paramddp)
  {
    return b(this, paramo, paramddp);
  }
  
  public final <R> o<R> a(q<? extends R, ? super T> paramq)
  {
    return new o(new k(a, paramq));
  }
  
  public final o<T> a(t paramt)
  {
    return a(paramt, rx.internal.util.s.c);
  }
  
  public final o<T> a(t paramt, int paramInt)
  {
    return a(paramt, false, paramInt);
  }
  
  public final o<T> a(t paramt, boolean paramBoolean, int paramInt)
  {
    if ((this instanceof ScalarSynchronousObservable)) {
      return ((ScalarSynchronousObservable)this).c(paramt);
    }
    return a(new bj(paramt, paramBoolean, paramInt));
  }
  
  public final ao b(an<? super T> paraman)
  {
    return a(paraman, this);
  }
  
  public final o<T> b(int paramInt)
  {
    return CachedObservable.b(this, paramInt);
  }
  
  public final o<T> b(long paramLong, TimeUnit paramTimeUnit)
  {
    return c(paramLong, paramTimeUnit, dfv.c());
  }
  
  public final o<T> b(long paramLong, TimeUnit paramTimeUnit, t paramt)
  {
    return a(new ad(paramLong, paramTimeUnit, paramt));
  }
  
  public final o<T> b(ddj paramddj)
  {
    return a(new au(paramddj));
  }
  
  public final <U> o<T> b(ddo<? super T, ? extends U> paramddo)
  {
    return a(new am(paramddo));
  }
  
  public final o<T> b(ddp<T, T, T> paramddp)
  {
    return a(new cc(paramddp));
  }
  
  public final <R> o<R> b(Class<R> paramClass)
  {
    return d(InternalObservableUtils.a(paramClass)).a(paramClass);
  }
  
  public final <R> o<R> b(R paramR, ddp<R, ? super T, R> paramddp)
  {
    return a(new cc(paramR, paramddp));
  }
  
  public final o<T> b(t paramt)
  {
    if ((this instanceof ScalarSynchronousObservable)) {
      return ((ScalarSynchronousObservable)this).c(paramt);
    }
    return a(new ck(this, paramt));
  }
  
  public w<T> b()
  {
    return new w(rx.internal.operators.q.a(this));
  }
  
  public final void b(ddk<? super T> paramddk)
  {
    c(paramddk);
  }
  
  public final dfa<T> c(int paramInt)
  {
    return OperatorReplay.b(this, paramInt);
  }
  
  public final ao c(ddk<? super T> paramddk)
  {
    if (paramddk == null) {
      throw new IllegalArgumentException("onNext can not be null");
    }
    return b(new a(paramddk, InternalObservableUtils.g, ddl.a()));
  }
  
  public final o<T> c(long paramLong, TimeUnit paramTimeUnit)
  {
    return d(paramLong, paramTimeUnit, dfv.c());
  }
  
  public final o<T> c(long paramLong, TimeUnit paramTimeUnit, t paramt)
  {
    return a(new ah(paramLong, paramTimeUnit, paramt));
  }
  
  public final <R> o<R> c(ddo<? super T, ? extends o<? extends R>> paramddo)
  {
    return a(paramddo, rx.internal.util.s.c);
  }
  
  public final o<T> c(T paramT)
  {
    return a(new ch(paramT));
  }
  
  public final o<T> d(int paramInt)
  {
    return a(new cz(paramInt));
  }
  
  public final o<T> d(long paramLong, TimeUnit paramTimeUnit, t paramt)
  {
    return a(new dm(paramLong, paramTimeUnit, paramt));
  }
  
  public final o<T> d(ddo<? super T, Boolean> paramddo)
  {
    return a(new ay(paramddo));
  }
  
  public final o<T> d(T paramT)
  {
    return a(b(paramT), this);
  }
  
  public final o<T> d(o<? extends T> paramo)
  {
    return a(this, paramo);
  }
  
  public final o<T> e()
  {
    return CachedObservable.j(this);
  }
  
  public final o<T> e(int paramInt)
  {
    if (paramInt == 0) {
      return i();
    }
    if (paramInt == 1) {
      return a(df.a());
    }
    return a(new dc(paramInt));
  }
  
  public final o<T> e(ddo<? super T, Boolean> paramddo)
  {
    return k(paramddo).m();
  }
  
  public final o<T> e(o<? extends T> paramo)
  {
    return a(new cw(paramo));
  }
  
  public final o<Integer> f()
  {
    return a(Integer.valueOf(0), InternalObservableUtils.a);
  }
  
  public final <R> o<R> f(ddo<? super T, ? extends o<? extends R>> paramddo)
  {
    if (getClass() == ScalarSynchronousObservable.class) {
      return ((ScalarSynchronousObservable)this).l(paramddo);
    }
    return b(g(paramddo));
  }
  
  public final o<T> f(o<? extends T> paramo)
  {
    return b(this, paramo);
  }
  
  public final o<T> g()
  {
    return a(rx.internal.operators.ao.a());
  }
  
  public final <R> o<R> g(ddo<? super T, ? extends R> paramddo)
  {
    return a(new bd(paramddo));
  }
  
  public final o<T> g(o<? extends T> paramo)
  {
    return a(bm.a(paramo));
  }
  
  public final o<T> h()
  {
    return d(1).m();
  }
  
  public final o<T> h(ddo<Throwable, ? extends T> paramddo)
  {
    return a(bm.a(paramddo));
  }
  
  public final o<T> h(o<T> paramo)
  {
    return a(paramo, this);
  }
  
  public final o<T> i()
  {
    return a(ba.a());
  }
  
  public final <R> o<R> i(ddo<? super o<T>, ? extends o<R>> paramddo)
  {
    return OperatorPublish.a(this, paramddo);
  }
  
  public final <E> o<T> i(o<? extends E> paramo)
  {
    return a(new dj(paramo));
  }
  
  public final o<T> j()
  {
    return e(1).m();
  }
  
  public final <R> o<R> j(ddo<? super T, ? extends o<? extends R>> paramddo)
  {
    return c(g(paramddo));
  }
  
  public final dfa<T> k()
  {
    return OperatorPublish.j(this);
  }
  
  public final o<T> k(ddo<? super T, Boolean> paramddo)
  {
    return d(paramddo).d(1);
  }
  
  public final o<T> l()
  {
    return k().q();
  }
  
  public final o<T> m()
  {
    return a(ch.a());
  }
  
  public final ao n()
  {
    return b(new a(ddl.a(), InternalObservableUtils.g, ddl.a()));
  }
  
  public final dey<T> o()
  {
    return dey.a(this);
  }
  
  public final o<List<T>> p()
  {
    return a(do.a());
  }
}

/* Location:
 * Qualified Name:     rx.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */