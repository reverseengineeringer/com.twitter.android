package com.twitter.util.serialization;

import com.twitter.util.j;
import com.twitter.util.object.ObjectUtils;
import java.io.IOException;
import java.util.List;

final class ag
  extends k<B>
{
  ag(List paramList)
  {
    if (j.e())
    {
      int k = a.size();
      int i = 1;
      while (i < k)
      {
        paramList = (l)ObjectUtils.a(a.get(i));
        int j = 0;
        while (j < i)
        {
          a.get(j)).a.isAssignableFrom(a);
          j += 1;
        }
        i += 1;
      }
    }
  }
  
  protected void a(q paramq, B paramB)
    throws IOException
  {
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      l locall = (l)ObjectUtils.a(a.get(i));
      if (paramB.getClass().equals(a))
      {
        paramq.e(i).a(a.cast(paramB), b);
        return;
      }
      i += 1;
    }
    throw new SerializationException("Serializer not defined for base class serialization for : " + paramB.getClass().getSimpleName());
  }
  
  protected B b(p paramp, int paramInt)
    throws IOException, ClassNotFoundException
  {
    if (paramp.o() == 1) {}
    for (paramInt = paramp.c(); paramInt > a.size(); paramInt = paramp.e()) {
      throw new SerializationException("Invalid type found in base class deserialization: " + paramInt);
    }
    return (B)ObjectUtils.a(a.get(paramInt)).b.c(paramp));
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */