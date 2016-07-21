package com.twitter.library.provider;

import android.database.Cursor;
import android.os.Bundle;
import android.util.SparseIntArray;
import cen;
import com.twitter.model.timeline.bd;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;

public class ch
  extends bn<Integer>
{
  private final BitSet i = new BitSet();
  private final BitSet j = new BitSet();
  private final BitSet k = new BitSet();
  private final BitSet l = new BitSet();
  private final SparseIntArray m = new SparseIntArray();
  private final SparseIntArray n = new SparseIntArray();
  private int o = 0;
  private int p;
  
  public ch(Cursor paramCursor)
  {
    super(paramCursor);
  }
  
  private static boolean a(int paramInt1, int paramInt2)
  {
    return (paramInt1 == 2) || (paramInt1 == 1) || (paramInt1 == 9) || (paramInt1 == 5) || (paramInt1 == 13) || (paramInt1 == 8) || ((paramInt1 == 7) && (bd.o(paramInt2)));
  }
  
  private static boolean a(String paramString, int paramInt)
  {
    return paramString != null;
  }
  
  private static boolean a(String paramString1, int paramInt1, int paramInt2, String paramString2, int paramInt3, int paramInt4)
  {
    if ((a(paramInt1, paramInt2)) && (a(paramInt3, paramInt4))) {
      return true;
    }
    if (paramInt1 == paramInt3) {
      return paramString1.equals(paramString2);
    }
    return false;
  }
  
  private static boolean b(int paramInt1, int paramInt2)
  {
    int i1;
    if (paramInt1 == 12)
    {
      i1 = 1;
      if ((!bd.f(paramInt2)) && (!bd.g(paramInt2)) && (i1 == 0)) {
        break label43;
      }
    }
    label43:
    for (paramInt2 = 1;; paramInt2 = 0)
    {
      if ((paramInt1 == 0) || (paramInt2 == 0)) {
        break label48;
      }
      return true;
      i1 = 0;
      break;
    }
    label48:
    return false;
  }
  
  public void a()
  {
    i.clear();
    j.clear();
    k.clear();
    l.clear();
    m.clear();
    n.clear();
    p = 0;
    Cursor localCursor = e;
    if (localCursor == null)
    {
      c = null;
      return;
    }
    ArrayList localArrayList = new ArrayList();
    BitSet localBitSet2;
    BitSet localBitSet4;
    SparseIntArray localSparseIntArray1;
    SparseIntArray localSparseIntArray2;
    int i4;
    int i1;
    int i3;
    int i2;
    int i7;
    int i5;
    Object localObject;
    int i8;
    int i6;
    String str;
    int i10;
    int i11;
    int i9;
    if (localCursor.moveToFirst())
    {
      BitSet localBitSet1 = i;
      localBitSet2 = j;
      BitSet localBitSet3 = k;
      localBitSet4 = l;
      localSparseIntArray1 = m;
      localSparseIntArray2 = n;
      i4 = 0;
      i1 = localArrayList.size();
      i3 = 0;
      i2 = 0;
      i7 = 0;
      i5 = i1 - 1;
      localObject = null;
      i8 = 0;
      i6 = -1;
      str = localCursor.getString(cen.c);
      i10 = localCursor.getInt(cen.d);
      i11 = localCursor.getInt(cen.e);
      i9 = localCursor.getInt(cen.g);
      if (i11 == 11) {
        p += 1;
      }
      if (!a(str, i10, i9, (String)localObject, i8, i4))
      {
        if ((i5 >= 0) && (i8 != 0)) {
          localBitSet2.set(i5);
        }
        localBitSet1.set(i1);
      }
      if (str.equals(localObject)) {
        break label493;
      }
      i8 = 1;
      if (i8 != 0)
      {
        if ((i5 >= 0) && (a((String)localObject, i4))) {
          localBitSet4.set(i5);
        }
        if (a(str, i9)) {
          localBitSet3.set(i1);
        }
      }
      if ((i8 == 0) && (i7 == i11)) {
        break label538;
      }
      if (b(i7, i4)) {
        localSparseIntArray2.put(i2, i6);
      }
      if (!b(i11, i9)) {
        break label538;
      }
      localSparseIntArray1.put(i1, i3);
      i2 = i1;
    }
    label391:
    label493:
    label538:
    for (;;)
    {
      if ((b(i11, i9)) && (!localCursor.isFirst())) {
        if (localSparseIntArray1.get(i1) != 0) {
          i1 = 1;
        }
      }
      for (;;)
      {
        if (i1 != 0) {
          localArrayList.add(Integer.valueOf(i3));
        }
        i3 += 1;
        i6 = i3 - 1;
        i1 = localArrayList.size();
        i5 = i1 - 1;
        if ((o > 0) && (localArrayList.size() >= o)) {}
        while (!localCursor.moveToNext())
        {
          localBitSet2.set(i5);
          if (a(str, i9)) {
            localBitSet4.set(i5);
          }
          if (b(i11, i9)) {
            localSparseIntArray2.put(i2, i6);
          }
          c = localArrayList;
          return;
          i8 = 0;
          break;
          i1 = 0;
          break label391;
        }
        i7 = i11;
        i8 = i10;
        localObject = str;
        i4 = i9;
        break;
        i1 = 1;
      }
    }
  }
  
  public void a(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("groupedLimit must be >= 0");
    }
    o = paramInt;
  }
  
  public Bundle getExtras()
  {
    Object localObject = e;
    int i1 = getPosition();
    Bundle localBundle = new Bundle();
    if ((localObject != null) && (i1 >= 0))
    {
      localBundle.putBoolean("entity_group_start", i.get(i1));
      localBundle.putBoolean("entity_group_end", j.get(i1));
      localBundle.putBoolean("entity_start", k.get(i1));
      localBundle.putBoolean("entity_end", l.get(i1));
      localObject = Integer.valueOf(m.get(i1));
      Integer localInteger = Integer.valueOf(n.get(i1));
      if ((localObject != null) && (localInteger != null))
      {
        localBundle.putInt("data_type_source_start", ((Integer)localObject).intValue());
        localBundle.putInt("data_type_source_end", localInteger.intValue());
      }
    }
    localBundle.putInt("ad_slots_count", p);
    return localBundle;
  }
  
  public int getInt(int paramInt)
  {
    int i2 = super.getInt(paramInt);
    int i1 = i2;
    if (paramInt == cen.l)
    {
      i1 = i2;
      if (i2 == 24)
      {
        i1 = i2;
        if (!getExtras().getBoolean("entity_start")) {
          i1 = -1;
        }
      }
    }
    return i1;
  }
  
  public boolean isFirst()
  {
    if ((c == null) || (c.isEmpty())) {
      return super.isFirst();
    }
    return ((Integer)c()).equals(c.get(0));
  }
  
  public boolean isLast()
  {
    if ((c == null) || (c.isEmpty())) {
      return super.isLast();
    }
    return ((Integer)c()).equals(c.get(c.size() - 1));
  }
  
  public boolean moveToPosition(int paramInt)
  {
    Cursor localCursor = e;
    return (localCursor != null) && (super.moveToPosition(paramInt)) && (localCursor.moveToPosition(((Integer)c()).intValue()));
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */