package com.twitter.library.scribe;

import android.os.Parcel;
import android.util.SparseArray;
import com.fasterxml.jackson.core.JsonGenerator;
import com.twitter.util.h;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

public abstract class MapScribeItem
  extends ScribeItem
{
  private final SparseArray<Object> a;
  
  protected MapScribeItem(int paramInt)
  {
    a = new SparseArray(paramInt);
  }
  
  protected MapScribeItem(Parcel paramParcel)
  {
    a = paramParcel.readSparseArray(ScribeSection.class.getClassLoader());
  }
  
  private void a(JsonGenerator paramJsonGenerator, Object paramObject)
    throws IOException
  {
    if ((paramObject instanceof Number))
    {
      paramObject = (Number)paramObject;
      if (((paramObject instanceof Integer)) || ((paramObject instanceof Short)) || ((paramObject instanceof Byte)))
      {
        paramJsonGenerator.b(((Number)paramObject).intValue());
        return;
      }
      if ((paramObject instanceof Long))
      {
        paramJsonGenerator.a(((Number)paramObject).longValue());
        return;
      }
      paramJsonGenerator.a(((Number)paramObject).doubleValue());
      return;
    }
    if ((paramObject instanceof String))
    {
      paramJsonGenerator.b((String)paramObject);
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      paramJsonGenerator.a(((Boolean)paramObject).booleanValue());
      return;
    }
    if ((paramObject instanceof ScribeItem))
    {
      ((ScribeItem)paramObject).b(paramJsonGenerator);
      return;
    }
    if ((paramObject instanceof List))
    {
      paramJsonGenerator.a();
      paramObject = ((List)paramObject).iterator();
      while (((Iterator)paramObject).hasNext()) {
        a(paramJsonGenerator, ((Iterator)paramObject).next());
      }
      paramJsonGenerator.b();
      return;
    }
    h.a(false, "unsupported scribe value type " + paramObject.getClass());
  }
  
  protected abstract String a(int paramInt);
  
  protected void a(int paramInt, Object paramObject)
  {
    a.put(paramInt, paramObject);
  }
  
  public final void a(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      int k = a.keyAt(i);
      Object localObject = a.valueAt(i);
      if (localObject != null)
      {
        paramJsonGenerator.a(a(k));
        a(paramJsonGenerator, localObject);
      }
      i += 1;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeSparseArray(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.MapScribeItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */