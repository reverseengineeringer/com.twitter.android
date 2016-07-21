package com.twitter.library.scribe;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.core.JsonGenerator;
import com.twitter.util.object.ObjectUtils;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

public class NativeCardEvent
  implements Parcelable
{
  public static final Parcelable.Creator<NativeCardEvent> CREATOR = new q();
  private final String a;
  private NativeCardUserAction b;
  private ScribeKeyValuesHolder c;
  private String d;
  private int e = -1;
  
  public NativeCardEvent(Parcel paramParcel)
  {
    a = paramParcel.readString();
    if (paramParcel.readByte() == 1) {
      b = new NativeCardUserAction(paramParcel);
    }
    if (paramParcel.readByte() == 1) {
      c = new ScribeKeyValuesHolder(paramParcel);
    }
    d = paramParcel.readString();
    e = paramParcel.readInt();
  }
  
  public NativeCardEvent(String paramString)
  {
    a = paramString;
  }
  
  private String a(String paramString)
  {
    if (paramString == null) {}
    for (;;)
    {
      return null;
      try
      {
        paramString = new JSONObject(paramString).toString();
        if (paramString.length() > 2)
        {
          paramString = paramString.substring(1, paramString.length() - 1);
          return paramString;
        }
      }
      catch (JSONException paramString) {}
    }
    return null;
  }
  
  public void a(int paramInt)
  {
    e = paramInt;
  }
  
  public void a(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    int j = 1;
    int i = 0;
    paramJsonGenerator.c();
    if (b != null)
    {
      paramJsonGenerator.a("card_user_action");
      b.a(paramJsonGenerator);
      i = 1;
    }
    if (c != null)
    {
      paramJsonGenerator.a("card_user_data");
      c.a(paramJsonGenerator);
      i = 1;
    }
    if (d != null)
    {
      paramJsonGenerator.a("network_provider", d);
      i = 1;
    }
    if (e != -1)
    {
      paramJsonGenerator.a("publisher_app_install_status", e);
      i = j;
    }
    for (;;)
    {
      String str = a(a);
      if (str != null)
      {
        if (i != 0) {
          paramJsonGenerator.c(",");
        }
        paramJsonGenerator.c(str);
      }
      paramJsonGenerator.d();
      return;
    }
  }
  
  public void a(NativeCardUserAction paramNativeCardUserAction)
  {
    b = paramNativeCardUserAction;
  }
  
  public void a(ScribeKeyValuesHolder paramScribeKeyValuesHolder)
  {
    c = paramScribeKeyValuesHolder;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return bool1;
                bool1 = bool2;
              } while (paramObject == null);
              bool1 = bool2;
            } while (getClass() != paramObject.getClass());
            paramObject = (NativeCardEvent)paramObject;
            bool1 = bool2;
          } while (e != e);
          bool1 = bool2;
        } while (!ObjectUtils.a(a, a));
        bool1 = bool2;
      } while (!ObjectUtils.a(b, b));
      bool1 = bool2;
    } while (!ObjectUtils.a(c, c));
    return ObjectUtils.a(d, d);
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(new Object[] { a, b, c, d, Integer.valueOf(e) });
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: new 143	java/io/StringWriter
    //   3: dup
    //   4: invokespecial 144	java/io/StringWriter:<init>	()V
    //   7: astore_2
    //   8: new 146	com/fasterxml/jackson/core/JsonFactory
    //   11: dup
    //   12: invokespecial 147	com/fasterxml/jackson/core/JsonFactory:<init>	()V
    //   15: aload_2
    //   16: invokevirtual 150	com/fasterxml/jackson/core/JsonFactory:a	(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    //   19: astore_1
    //   20: aload_0
    //   21: aload_1
    //   22: invokevirtual 151	com/twitter/library/scribe/NativeCardEvent:a	(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    //   25: aload_1
    //   26: invokevirtual 154	com/fasterxml/jackson/core/JsonGenerator:flush	()V
    //   29: aload_2
    //   30: invokevirtual 158	java/io/StringWriter:getBuffer	()Ljava/lang/StringBuffer;
    //   33: invokevirtual 161	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   36: astore_2
    //   37: aload_1
    //   38: invokestatic 166	cym:a	(Ljava/io/Closeable;)V
    //   41: aload_2
    //   42: areturn
    //   43: astore_1
    //   44: aconst_null
    //   45: astore_1
    //   46: aload_1
    //   47: invokestatic 166	cym:a	(Ljava/io/Closeable;)V
    //   50: ldc -88
    //   52: areturn
    //   53: astore_1
    //   54: aconst_null
    //   55: astore_3
    //   56: aload_1
    //   57: astore_2
    //   58: aload_3
    //   59: invokestatic 166	cym:a	(Ljava/io/Closeable;)V
    //   62: aload_2
    //   63: athrow
    //   64: astore_2
    //   65: aload_1
    //   66: astore_3
    //   67: goto -9 -> 58
    //   70: astore_2
    //   71: goto -25 -> 46
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	NativeCardEvent
    //   19	19	1	localJsonGenerator	JsonGenerator
    //   43	1	1	localIOException1	IOException
    //   45	2	1	localCloseable	java.io.Closeable
    //   53	13	1	localObject1	Object
    //   7	56	2	localObject2	Object
    //   64	1	2	localObject3	Object
    //   70	1	2	localIOException2	IOException
    //   55	12	3	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   0	20	43	java/io/IOException
    //   0	20	53	finally
    //   20	37	64	finally
    //   20	37	70	java/io/IOException
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    if (b != null)
    {
      paramParcel.writeByte((byte)1);
      b.writeToParcel(paramParcel, paramInt);
      if (c == null) {
        break label75;
      }
      paramParcel.writeByte((byte)1);
      c.writeToParcel(paramParcel, paramInt);
    }
    for (;;)
    {
      paramParcel.writeString(d);
      paramParcel.writeInt(e);
      return;
      paramParcel.writeByte((byte)0);
      break;
      label75:
      paramParcel.writeByte((byte)0);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.NativeCardEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */