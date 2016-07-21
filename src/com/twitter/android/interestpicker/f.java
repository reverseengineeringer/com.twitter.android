package com.twitter.android.interestpicker;

import android.util.SparseBooleanArray;
import android.widget.ListView;
import cie;
import cks;
import ckt;
import com.twitter.android.util.CategoryListItem;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.util.collection.av;
import com.twitter.util.collection.n;
import ddo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class f
{
  private final ListView a;
  private int b = 1;
  
  public f(ListView paramListView)
  {
    a = paramListView;
  }
  
  public static cie<h> a(cie<h> paramcie1, cie<h> paramcie2)
  {
    paramcie2 = paramcie2.iterator();
    while (paramcie2.hasNext())
    {
      h localh1 = (h)paramcie2.next();
      h localh2 = a(paramcie1, c);
      if (localh2 != null) {
        localh2.a(localh1);
      }
    }
    return paramcie1;
  }
  
  public static h a(cie<h> paramcie, long paramLong)
  {
    paramcie = paramcie.iterator();
    while (paramcie.hasNext())
    {
      h localh = (h)paramcie.next();
      if ((b != -1L) && (b == paramLong)) {
        return localh;
      }
    }
    return null;
  }
  
  public static TwitterScribeItem a(aw paramaw, int paramInt)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    g = paramInt;
    long l;
    if (g)
    {
      l = 0L;
      a = l;
      if (f != 2) {
        break label121;
      }
      b = a;
      localStringBuilder = new StringBuilder().append("custom_interest");
      if (c < 0L) {
        break label115;
      }
    }
    label115:
    for (paramaw = ",ITS_parent=" + c;; paramaw = "")
    {
      v = paramaw;
      return localTwitterScribeItem;
      l = 1L;
      break;
    }
    label121:
    b = String.valueOf(b);
    StringBuilder localStringBuilder = new StringBuilder().append("ITS_parent=");
    if (c >= 0L) {}
    for (paramaw = Long.valueOf(c);; paramaw = "")
    {
      v = paramaw;
      return localTwitterScribeItem;
    }
  }
  
  private static TwitterScribeItem a(CategoryListItem paramCategoryListItem, int paramInt, boolean paramBoolean)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    g = paramInt;
    long l;
    if (paramBoolean)
    {
      l = 0L;
      a = l;
      if (paramCategoryListItem.c() != 2) {
        break label59;
      }
      b = paramCategoryListItem.a();
      v = "custom_interest";
    }
    label59:
    do
    {
      return localTwitterScribeItem;
      l = 1L;
      break;
      if (paramCategoryListItem.c() == 1)
      {
        b = paramCategoryListItem.a();
        v = "sul";
        return localTwitterScribeItem;
      }
    } while (paramCategoryListItem.c() != 3);
    b = paramCategoryListItem.b();
    v = "ITS_parent=";
    return localTwitterScribeItem;
  }
  
  public static av<String, Long, Long> a(h paramh)
  {
    return new av(a.toLowerCase(), Long.valueOf(b), Long.valueOf(c));
  }
  
  public static ArrayList<CategoryListItem> a(ckt paramckt)
  {
    if (paramckt == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(b.size());
    paramckt = b.iterator();
    while (paramckt.hasNext())
    {
      cks localcks = (cks)paramckt.next();
      localArrayList.add(new CategoryListItem(a, String.valueOf(b), 3));
    }
    return localArrayList;
  }
  
  public static <T extends h> List<T> a(List<T> paramList, T paramT)
  {
    av localav = a(paramT);
    Iterator localIterator = paramList.iterator();
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
    } while (!localav.equals(a((h)localIterator.next())));
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        return paramList;
      }
      return (List)n.e().c(paramList).c(paramT).q();
    }
  }
  
  public static ddo<h, av> b()
  {
    return new g();
  }
  
  public static List<TwitterScribeItem> b(List<aw> paramList)
  {
    int j = paramList.size();
    n localn = n.e();
    int i = 0;
    while (i < j)
    {
      aw localaw = (aw)paramList.get(i);
      if (localaw != null) {
        localn.c(a(localaw, i));
      }
      i += 1;
    }
    return (List)localn.q();
  }
  
  public ArrayList<Integer> a()
  {
    ArrayList localArrayList = new ArrayList();
    SparseBooleanArray localSparseBooleanArray = a.getCheckedItemPositions();
    if (localSparseBooleanArray != null)
    {
      int i = 0;
      while (i < localSparseBooleanArray.size())
      {
        if (localSparseBooleanArray.valueAt(i)) {
          localArrayList.add(Integer.valueOf(localSparseBooleanArray.keyAt(i)));
        }
        i += 1;
      }
    }
    return localArrayList;
  }
  
  public ArrayList<TwitterScribeItem> a(List<CategoryListItem> paramList)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = a();
    int i = 0;
    while (i < paramList.size())
    {
      int j = b;
      localArrayList1.add(a((CategoryListItem)paramList.get(i), i, localArrayList2.contains(Integer.valueOf(i + j))));
      i += 1;
    }
    return localArrayList1;
  }
  
  public void a(int paramInt)
  {
    b = paramInt;
  }
  
  public String[] a(List<CategoryListItem> paramList, int... paramVarArgs)
  {
    Object localObject = a();
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    label111:
    while (((Iterator)localObject).hasNext())
    {
      CategoryListItem localCategoryListItem = (CategoryListItem)paramList.get(((Integer)((Iterator)localObject).next()).intValue() - b);
      int j = paramVarArgs.length;
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label111;
        }
        int k = paramVarArgs[i];
        if (localCategoryListItem.c() == k)
        {
          localArrayList.add(localCategoryListItem.b());
          break;
        }
        i += 1;
      }
    }
    if (!localArrayList.isEmpty()) {
      return (String[])localArrayList.toArray(new String[localArrayList.size()]);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.interestpicker.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */