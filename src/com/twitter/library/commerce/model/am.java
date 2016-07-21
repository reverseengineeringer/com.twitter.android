package com.twitter.library.commerce.model;

import com.twitter.util.serialization.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class am
{
  public static final n<am> a = new ao(null);
  private ArrayList<CreditCard> b = new ArrayList();
  private ArrayList<CreditCard> c = new ArrayList();
  private ArrayList<a> d = new ArrayList();
  private ArrayList<m> e = new ArrayList();
  private ArrayList<af> f = new ArrayList();
  private a g;
  private CreditCard h;
  private m i;
  private af j;
  
  public CreditCard a()
  {
    if (h != null) {
      return h;
    }
    if (b.size() > 0) {
      return (CreditCard)b.get(0);
    }
    return null;
  }
  
  public List<Integer> a(CreditCard paramCreditCard)
  {
    List localList = paramCreditCard.c();
    if (localList.size() == 0) {
      b.add(paramCreditCard);
    }
    return localList;
  }
  
  public List<Integer> a(af paramaf)
  {
    List localList = paramaf.e();
    if (localList.size() == 0) {
      f.add(paramaf);
    }
    return localList;
  }
  
  public List<Integer> a(m paramm)
  {
    List localList = paramm.e();
    if (localList.size() == 0) {
      e.add(paramm);
    }
    return localList;
  }
  
  public void a(a parama)
  {
    g = parama;
  }
  
  public CreditCard[] a(List<CreditCard.Type> paramList)
  {
    int m = 0;
    ArrayList localArrayList = new ArrayList();
    CreditCard[] arrayOfCreditCard = e();
    int n = arrayOfCreditCard.length;
    int k = 0;
    CreditCard localCreditCard;
    while (k < n)
    {
      localCreditCard = arrayOfCreditCard[k];
      if ((localCreditCard.p()) && (CreditCard.a(localCreditCard, paramList))) {
        localArrayList.add(localCreditCard);
      }
      k += 1;
    }
    arrayOfCreditCard = f();
    n = arrayOfCreditCard.length;
    k = m;
    while (k < n)
    {
      localCreditCard = arrayOfCreditCard[k];
      if ((localCreditCard.p()) && (CreditCard.a(localCreditCard, paramList))) {
        localArrayList.add(localCreditCard);
      }
      k += 1;
    }
    return (CreditCard[])localArrayList.toArray(new CreditCard[localArrayList.size()]);
  }
  
  public CreditCard b()
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      CreditCard localCreditCard = (CreditCard)localIterator.next();
      if (localCreditCard.o()) {
        return localCreditCard;
      }
    }
    return null;
  }
  
  public List<Integer> b(CreditCard paramCreditCard)
  {
    c.add(paramCreditCard);
    return null;
  }
  
  public List<Integer> b(a parama)
  {
    List localList = parama.a();
    if (localList.size() == 0) {
      d.add(parama);
    }
    return localList;
  }
  
  public void b(af paramaf)
  {
    j = paramaf;
  }
  
  public void b(m paramm)
  {
    i = paramm;
  }
  
  public m c()
  {
    if (i != null) {
      return i;
    }
    if (e.size() > 0) {
      return (m)e.get(0);
    }
    return null;
  }
  
  public void c(CreditCard paramCreditCard)
  {
    h = paramCreditCard;
  }
  
  public af d()
  {
    if (j != null) {
      return j;
    }
    if (f.size() > 0) {
      return (af)f.get(0);
    }
    return null;
  }
  
  public CreditCard[] e()
  {
    return (CreditCard[])b.toArray(new CreditCard[0]);
  }
  
  public CreditCard[] f()
  {
    return (CreditCard[])c.toArray(new CreditCard[0]);
  }
  
  public CreditCard[] g()
  {
    return a(null);
  }
  
  public a[] h()
  {
    return (a[])d.toArray(new a[0]);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */