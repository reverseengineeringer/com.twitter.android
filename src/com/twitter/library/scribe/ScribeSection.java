package com.twitter.library.scribe;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.fasterxml.jackson.core.JsonGenerator;
import com.twitter.util.h;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class ScribeSection
  implements Parcelable
{
  private final String a;
  private final SparseArray<Object> b;
  
  protected ScribeSection(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readSparseArray(ScribeSection.class.getClassLoader());
  }
  
  protected ScribeSection(String paramString, int paramInt)
  {
    a = paramString;
    b = new SparseArray(paramInt);
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
    if ((paramObject instanceof ScribeSection))
    {
      paramJsonGenerator.c();
      ((ScribeSection)paramObject).b(paramJsonGenerator);
      paramJsonGenerator.d();
      return;
    }
    if ((paramObject instanceof ArrayList))
    {
      paramJsonGenerator.a();
      paramObject = ((ArrayList)paramObject).iterator();
      while (((Iterator)paramObject).hasNext()) {
        a(paramJsonGenerator, ((Iterator)paramObject).next());
      }
      paramJsonGenerator.b();
      return;
    }
    h.a(false, "unsupported scribe value type " + paramObject.getClass());
  }
  
  private void b(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    int j = b.size();
    int i = 0;
    while (i < j)
    {
      int k = b.keyAt(i);
      Object localObject = b.valueAt(i);
      if (localObject != null)
      {
        paramJsonGenerator.a(a(k));
        a(paramJsonGenerator, localObject);
      }
      i += 1;
    }
  }
  
  protected String a()
  {
    return a;
  }
  
  protected abstract String a(int paramInt);
  
  protected void a(int paramInt, Object paramObject)
  {
    b.put(paramInt, paramObject);
  }
  
  public void a(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    String str = a();
    if (str == null)
    {
      b(paramJsonGenerator);
      return;
    }
    paramJsonGenerator.a(str);
    paramJsonGenerator.c();
    b(paramJsonGenerator);
    paramJsonGenerator.d();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeSparseArray(b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.ScribeSection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */