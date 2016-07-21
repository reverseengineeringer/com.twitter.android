package com.twitter.library.commerce.model;

import com.twitter.util.ak;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public class CardVariantList
{
  private final ArrayList<e> a = new ArrayList();
  private final StringBuilder b = new StringBuilder();
  private int c;
  
  public CardVariantList(HashMap<String, Object> paramHashMap)
    throws CardVariantList.CardVariantListException
  {
    a(paramHashMap);
  }
  
  private String a(String paramString)
  {
    int i = 0;
    b.setLength(0);
    while (i < paramString.length())
    {
      char c1 = paramString.charAt(i);
      if (!Character.isDigit(c1)) {
        break;
      }
      b.append(c1);
      i += 1;
    }
    if (b.length() == 0) {
      return null;
    }
    return b.toString();
  }
  
  private void a(String paramString, Object paramObject, e parame)
    throws CardVariantList.CardVariantListException
  {
    String str = paramString;
    if (paramString.startsWith("_")) {
      str = paramString.substring("_".length());
    }
    if (str.startsWith("attribute"))
    {
      paramString = str.substring("attribute".length());
      str = a(paramString);
      if (str == null) {
        throw new CardVariantList.CardVariantListException("Expected an attribute index");
      }
      i = Integer.parseInt(str) - 1;
      if (i < 0) {
        throw new CardVariantList.CardVariantListException("Invalid attribute index. Index < 0");
      }
      a(paramString.substring(str.length()), paramObject, parame, i);
      return;
    }
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
      case 0: 
        parame.a((String)paramObject);
        return;
        if (str.equals("id"))
        {
          i = 0;
          continue;
          if (str.equals("description"))
          {
            i = 1;
            continue;
            if (str.equals("image"))
            {
              i = 2;
              continue;
              if (str.equals("inventory_count"))
              {
                i = 3;
                continue;
                if (str.equals("last_updated"))
                {
                  i = 4;
                  continue;
                  if (str.equals("price"))
                  {
                    i = 5;
                    continue;
                    if (str.equals("tax_category"))
                    {
                      i = 6;
                      continue;
                      if (str.equals("title")) {
                        i = 7;
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    parame.c((String)paramObject);
    return;
    parame.h((String)paramObject);
    return;
    parame.d((String)paramObject);
    return;
    parame.e((String)paramObject);
    return;
    parame.f((String)paramObject);
    return;
    parame.g((String)paramObject);
    return;
    parame.b((String)paramObject);
  }
  
  private void a(String paramString, Object paramObject, e parame, int paramInt)
  {
    String str = paramString;
    if (paramString.startsWith("_")) {
      str = paramString.substring("_".length());
    }
    if (str.equals("text")) {
      parame.a(paramInt, (String)paramObject);
    }
  }
  
  private void a(HashMap<String, Object> paramHashMap)
    throws CardVariantList.CardVariantListException
  {
    if (paramHashMap == null) {}
    do
    {
      return;
      paramHashMap = paramHashMap.entrySet().iterator();
      while (paramHashMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramHashMap.next();
        String str1 = (String)localEntry.getKey();
        if (str1.startsWith("variant"))
        {
          str1 = str1.substring("variant".length());
          String str2 = a(str1);
          if (str2 == null) {
            throw new CardVariantList.CardVariantListException("Expected a variant index");
          }
          int i = Integer.parseInt(str2) - 1;
          if (i < 0) {
            throw new CardVariantList.CardVariantListException("Invalid variant index. Index < 0");
          }
          if (i >= a.size()) {
            d.a(a, i + 1);
          }
          if (a.get(i) == null) {
            a.set(i, new e());
          }
          a(str1.substring(str2.length()), localEntry.getValue(), (e)a.get(i));
        }
      }
      if (!c()) {
        throw new CardVariantList.CardVariantListException("Invalid variant list. Null entries.");
      }
      if (!d()) {
        throw new CardVariantList.CardVariantListException("Invalid attributes. Mismatched size.");
      }
    } while (a.size() <= 0);
    c = ((e)a.get(0)).f().size();
  }
  
  private List<e> b(String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = a.iterator();
    label41:
    label99:
    label102:
    for (;;)
    {
      e locale;
      if (localIterator.hasNext())
      {
        locale = (e)localIterator.next();
        i = 0;
        if (i >= paramArrayOfString.length) {
          break label99;
        }
        String str = paramArrayOfString[i];
        if ((str == null) || (str.equals(locale.f().get(i)))) {}
      }
      for (int i = 0;; i = 1)
      {
        if (i == 0) {
          break label102;
        }
        localArrayList.add(locale);
        break;
        i += 1;
        break label41;
        return localArrayList;
      }
    }
  }
  
  private boolean c()
  {
    if (a.size() > 0)
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        if ((e)localIterator.next() == null) {
          return false;
        }
      }
    }
    return true;
  }
  
  private boolean d()
  {
    if (a.size() > 0)
    {
      int i = ((e)a.get(0)).f().size();
      Object localObject;
      do
      {
        Iterator localIterator = a.iterator();
        while (!((Iterator)localObject).hasNext())
        {
          if (!localIterator.hasNext()) {
            break;
          }
          localObject = (e)localIterator.next();
          if (((e)localObject).f().size() != i) {
            return false;
          }
          localObject = ((e)localObject).f().iterator();
        }
      } while ((String)((Iterator)localObject).next() != null);
      return false;
    }
    return true;
  }
  
  public final ArrayList<e> a()
  {
    return a;
  }
  
  public List<String> a(int paramInt, String[] paramArrayOfString)
    throws CardVariantList.CardVariantListException
  {
    if ((paramInt >= c) || (paramArrayOfString.length != c)) {
      throw new CardVariantList.CardVariantListException("Attribute size mismatch");
    }
    ArrayList localArrayList = new ArrayList();
    if (a.size() > 0)
    {
      if (paramArrayOfString[paramInt] == null) {
        break label61;
      }
      localArrayList.add(paramArrayOfString[paramInt]);
    }
    for (;;)
    {
      return localArrayList;
      label61:
      paramArrayOfString = b(paramArrayOfString).iterator();
      while (paramArrayOfString.hasNext())
      {
        String str = (String)((e)paramArrayOfString.next()).f().get(paramInt);
        if (!localArrayList.contains(str)) {
          localArrayList.add(str);
        }
      }
    }
  }
  
  public List<e> a(String[] paramArrayOfString)
  {
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      if (ak.a(paramArrayOfString[i])) {
        return null;
      }
      i += 1;
    }
    return b(paramArrayOfString);
  }
  
  public void a(List<ProductVariant> paramList)
    throws CardVariantList.CardVariantListException
  {
    Iterator localIterator1 = a.iterator();
    for (;;)
    {
      if (!localIterator1.hasNext()) {
        return;
      }
      e locale = (e)localIterator1.next();
      Iterator localIterator2 = paramList.iterator();
      if (localIterator2.hasNext())
      {
        ProductVariant localProductVariant = (ProductVariant)localIterator2.next();
        if (!locale.a().equals(localProductVariant.a())) {
          break;
        }
        locale.a(localProductVariant);
      }
    }
  }
  
  public int b()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.CardVariantList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */