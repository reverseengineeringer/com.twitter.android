package com.twitter.model.profile;

import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import com.twitter.util.serialization.s;
import java.io.IOException;

class c
  extends com.twitter.util.serialization.d<ExtendedProfile, b>
{
  private static final n<ExtendedProfile.Visibility> a = s.a(ExtendedProfile.Visibility.class);
  
  protected b a()
  {
    return new b();
  }
  
  protected void a(p paramp, b paramb, int paramInt)
    throws IOException, ClassNotFoundException
  {
    paramb.a(paramp.f()).a(paramp.e()).b(paramp.e()).c(paramp.e()).b(paramp.f()).a((ExtendedProfile.Visibility)a.c(paramp)).b((ExtendedProfile.Visibility)a.c(paramp)).a((d)d.a.a(paramp));
  }
  
  protected void a(q paramq, ExtendedProfile paramExtendedProfile)
    throws IOException
  {
    paramq.b(b).e(c).e(d).e(e).b(h);
    a.b(paramq, f);
    a.b(paramq, g);
    d.a.b(paramq, i);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.profile.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */