package com.twitter.library.commerce.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.math.BigDecimal;

public class ProductVariant
  implements Parcelable
{
  public static final Parcelable.Creator<ProductVariant> CREATOR = new al();
  private String a;
  private int b;
  private BigDecimal c;
  private String d;
  private BigDecimal e;
  private String f;
  private ShippingType g;
  private BigDecimal h;
  private String i;
  private TaxType j;
  
  public ProductVariant() {}
  
  private ProductVariant(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readInt();
    c = new BigDecimal(paramParcel.readString());
    d = paramParcel.readString();
    e = new BigDecimal(paramParcel.readString());
    f = paramParcel.readString();
    g = ShippingType.a(paramParcel.readInt());
    h = new BigDecimal(paramParcel.readString());
    i = paramParcel.readString();
    j = TaxType.a(paramParcel.readInt());
  }
  
  public String a()
  {
    return a;
  }
  
  public void a(int paramInt)
  {
    b = paramInt;
  }
  
  public void a(ShippingType paramShippingType)
  {
    g = paramShippingType;
  }
  
  public void a(TaxType paramTaxType)
  {
    j = paramTaxType;
  }
  
  public void a(String paramString)
  {
    a = paramString;
  }
  
  public void a(BigDecimal paramBigDecimal)
  {
    c = paramBigDecimal;
  }
  
  public int b()
  {
    return b;
  }
  
  public void b(String paramString)
  {
    d = paramString;
  }
  
  public void b(BigDecimal paramBigDecimal)
  {
    e = paramBigDecimal;
  }
  
  public BigDecimal c()
  {
    return c;
  }
  
  public void c(String paramString)
  {
    f = paramString;
  }
  
  public void c(BigDecimal paramBigDecimal)
  {
    h = paramBigDecimal;
  }
  
  public String d()
  {
    return d;
  }
  
  public void d(String paramString)
  {
    i = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public BigDecimal e()
  {
    return e;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool3 = false;
    if (this == paramObject) {
      bool1 = true;
    }
    label91:
    label115:
    label139:
    label163:
    label201:
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
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        return bool1;
                        bool1 = bool3;
                      } while (!(paramObject instanceof ProductVariant));
                      paramObject = (ProductVariant)paramObject;
                      bool1 = bool3;
                    } while (b != b);
                    if (a == null) {
                      break;
                    }
                    bool1 = bool3;
                  } while (!a.equals(a));
                  if (c == null) {
                    break label249;
                  }
                  bool1 = bool3;
                } while (!c.equals(c));
                if (d == null) {
                  break label258;
                }
                bool1 = bool3;
              } while (!d.equals(d));
              if (f == null) {
                break label267;
              }
              bool1 = bool3;
            } while (!f.equals(f));
            if (e == null) {
              break label276;
            }
            bool1 = bool3;
          } while (!e.equals(e));
          bool1 = bool3;
        } while (g != g);
        if (h == null) {
          break label285;
        }
        bool1 = bool3;
      } while (!h.equals(h));
      if (i == null) {
        break label294;
      }
      bool1 = bool3;
    } while (!i.equals(i));
    label225:
    if (j == j) {}
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bool1;
      if (a == null) {
        break;
      }
      return false;
      label249:
      if (c == null) {
        break label91;
      }
      return false;
      label258:
      if (d == null) {
        break label115;
      }
      return false;
      label267:
      if (f == null) {
        break label139;
      }
      return false;
      label276:
      if (e == null) {
        break label163;
      }
      return false;
      label285:
      if (h == null) {
        break label201;
      }
      return false;
      label294:
      if (i == null) {
        break label225;
      }
      return false;
    }
  }
  
  public ShippingType f()
  {
    return g;
  }
  
  public BigDecimal g()
  {
    return h;
  }
  
  public TaxType h()
  {
    return j;
  }
  
  public int hashCode()
  {
    int i6 = 0;
    int k;
    int i7;
    int m;
    label39:
    int n;
    label54:
    int i1;
    label70:
    int i2;
    label86:
    int i3;
    label102:
    int i4;
    if (a != null)
    {
      k = a.hashCode();
      i7 = b;
      if (c == null) {
        break label209;
      }
      m = c.hashCode();
      if (d == null) {
        break label214;
      }
      n = d.hashCode();
      if (e == null) {
        break label219;
      }
      i1 = e.hashCode();
      if (f == null) {
        break label225;
      }
      i2 = f.hashCode();
      if (g == null) {
        break label231;
      }
      i3 = g.hashCode();
      if (h == null) {
        break label237;
      }
      i4 = h.hashCode();
      label118:
      if (i == null) {
        break label243;
      }
    }
    label209:
    label214:
    label219:
    label225:
    label231:
    label237:
    label243:
    for (int i5 = i.hashCode();; i5 = 0)
    {
      if (j != null) {
        i6 = j.hashCode();
      }
      return (i5 + (i4 + (i3 + (i2 + (i1 + (n + (m + (k * 31 + i7) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i6;
      k = 0;
      break;
      m = 0;
      break label39;
      n = 0;
      break label54;
      i1 = 0;
      break label70;
      i2 = 0;
      break label86;
      i3 = 0;
      break label102;
      i4 = 0;
      break label118;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeInt(b);
    paramParcel.writeString(c.toString());
    paramParcel.writeString(d);
    paramParcel.writeString(e.toString());
    paramParcel.writeString(f);
    paramParcel.writeInt(g.a());
    paramParcel.writeString(h.toString());
    paramParcel.writeString(i);
    paramParcel.writeInt(j.a());
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.ProductVariant
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */