package com.twitter.model.login;

import com.twitter.util.serialization.k;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import com.twitter.util.serialization.s;
import java.io.IOException;

class c
  extends k<OneFactorEligibleFactor>
{
  protected OneFactorEligibleFactor a(p paramp, int paramInt)
    throws IOException, ClassNotFoundException
  {
    return new OneFactorEligibleFactor((OneFactorEligibleFactor.FactorType)s.a(OneFactorEligibleFactor.FactorType.class).c(paramp), paramp.p());
  }
  
  protected void a(q paramq, OneFactorEligibleFactor paramOneFactorEligibleFactor)
    throws IOException
  {
    paramq.a(b, s.a(OneFactorEligibleFactor.FactorType.class)).b(c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.login.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */