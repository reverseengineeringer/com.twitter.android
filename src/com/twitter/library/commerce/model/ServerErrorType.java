package com.twitter.library.commerce.model;

import bft;

public enum ServerErrorType
{
  private final boolean mIsSoftError;
  private int mStringResId;
  private final int mValue;
  
  private ServerErrorType(int paramInt1, int paramInt2)
  {
    this(paramInt1, paramInt2, false);
  }
  
  private ServerErrorType(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    mValue = paramInt1;
    mStringResId = paramInt2;
    mIsSoftError = paramBoolean;
  }
  
  public static ServerErrorType a(int paramInt)
  {
    ServerErrorType[] arrayOfServerErrorType = values();
    int i2 = arrayOfServerErrorType.length;
    int i1 = 0;
    while (i1 < i2)
    {
      ServerErrorType localServerErrorType = arrayOfServerErrorType[i1];
      if (localServerErrorType.ordinal() == paramInt) {
        return localServerErrorType;
      }
      i1 += 1;
    }
    return a;
  }
  
  public static ServerErrorType a(String paramString)
  {
    if (paramString == null) {
      return a;
    }
    int i1 = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return a;
        if (paramString.equals("AUTHENTICATION_FAILED"))
        {
          i1 = 0;
          continue;
          if (paramString.equals("ACCOUNT_NOT_FOUND"))
          {
            i1 = 1;
            continue;
            if (paramString.equals("ACCOUNT_ALREADY_EXIST"))
            {
              i1 = 2;
              continue;
              if (paramString.equals("INVALID_ADDRESS"))
              {
                i1 = 3;
                continue;
                if (paramString.equals("INVALID_AMOUNT"))
                {
                  i1 = 4;
                  continue;
                  if (paramString.equals("INVALID_CC_NUMBER"))
                  {
                    i1 = 5;
                    continue;
                    if (paramString.equals("INVALID_COUNTRY"))
                    {
                      i1 = 6;
                      continue;
                      if (paramString.equals("INVALID_CURRENCY_TYPE"))
                      {
                        i1 = 7;
                        continue;
                        if (paramString.equals("INVALID_CVV_CODE"))
                        {
                          i1 = 8;
                          continue;
                          if (paramString.equals("INVALID_EXPIRATION_DATE"))
                          {
                            i1 = 9;
                            continue;
                            if (paramString.equals("INVALID_EXPIRATION_MONTH"))
                            {
                              i1 = 10;
                              continue;
                              if (paramString.equals("INVALID_EXPIRATION_YEAR"))
                              {
                                i1 = 11;
                                continue;
                                if (paramString.equals("INVALID_NUMBER"))
                                {
                                  i1 = 12;
                                  continue;
                                  if (paramString.equals("INVALID_PROFILE"))
                                  {
                                    i1 = 13;
                                    continue;
                                    if (paramString.equals("INVALID_EMAIL"))
                                    {
                                      i1 = 14;
                                      continue;
                                      if (paramString.equals("INVALID_EMAIL_LENGTH"))
                                      {
                                        i1 = 15;
                                        continue;
                                        if (paramString.equals("INVALID_CC_TYPE"))
                                        {
                                          i1 = 16;
                                          continue;
                                          if (paramString.equals("INVALID_PAYMENT_TYPE"))
                                          {
                                            i1 = 17;
                                            continue;
                                            if (paramString.equals("DECLINED"))
                                            {
                                              i1 = 18;
                                              continue;
                                              if (paramString.equals("InvalidParameter"))
                                              {
                                                i1 = 19;
                                                continue;
                                                if (paramString.equals("EmailConfirmationRequired"))
                                                {
                                                  i1 = 20;
                                                  continue;
                                                  if (paramString.equals("ProductNotAvailable"))
                                                  {
                                                    i1 = 21;
                                                    continue;
                                                    if (paramString.equals("AmountChanged"))
                                                    {
                                                      i1 = 22;
                                                      continue;
                                                      if (paramString.equals("NoInventory"))
                                                      {
                                                        i1 = 23;
                                                        continue;
                                                        if (paramString.equals("InvalidProduct"))
                                                        {
                                                          i1 = 24;
                                                          continue;
                                                          if (paramString.equals("PartnerError"))
                                                          {
                                                            i1 = 25;
                                                            continue;
                                                            if (paramString.equals("OfferNotFound"))
                                                            {
                                                              i1 = 26;
                                                              continue;
                                                              if (paramString.equals("OfferExpired"))
                                                              {
                                                                i1 = 27;
                                                                continue;
                                                                if (paramString.equals("OfferInactive"))
                                                                {
                                                                  i1 = 28;
                                                                  continue;
                                                                  if (paramString.equals("OfferAlreadySaved"))
                                                                  {
                                                                    i1 = 29;
                                                                    continue;
                                                                    if (paramString.equals("AddressNotSupported"))
                                                                    {
                                                                      i1 = 30;
                                                                      continue;
                                                                      if (paramString.equals("VersionNotSupported")) {
                                                                        i1 = 31;
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
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
    return c;
    return n;
    return o;
    return p;
    return q;
    return r;
    return s;
    return t;
    return u;
    return v;
    return w;
    return x;
    return y;
    return z;
    return A;
    return x;
    return C;
    return D;
    return E;
    return g;
    return h;
    return i;
    return j;
    return k;
    return l;
    return m;
    return F;
    return G;
    return H;
    return I;
    return J;
    return K;
  }
  
  public int a()
  {
    return mValue;
  }
  
  public int b()
  {
    return mStringResId;
  }
  
  public boolean c()
  {
    return mIsSoftError;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.ServerErrorType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */