package com.twitter.model.core;

import cje;
import com.twitter.model.ads.AdvertiserType;
import com.twitter.model.businessprofiles.BusinessProfileState;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.model.timeline.aj;
import com.twitter.util.collection.x;
import com.twitter.util.serialization.d;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import com.twitter.util.serialization.s;
import cqg;
import java.io.IOException;

class cq
  extends d<TwitterUser, cp>
{
  protected cp a()
  {
    return new cp();
  }
  
  protected void a(p paramp, cp paramcp, int paramInt)
    throws IOException, ClassNotFoundException
  {
    paramcp.a(paramp.f()).a(paramp.i()).f(paramp.i()).b(paramp.i()).h(paramp.i()).d(paramp.i()).c(paramp.e()).e(paramp.i()).a(paramp.e()).b(paramp.e()).b(paramp.d()).c(paramp.d()).g(paramp.i()).a((x)x.a(TwitterPlace.a).a(paramp)).e(paramp.e()).b(paramp.f()).f(paramp.e()).g(paramp.e()).g(paramp.d()).i(paramp.e()).c(paramp.f()).d(paramp.f()).h(paramp.e()).a((cqg)cqg.a.a(paramp)).a((bg)bg.b.a(paramp)).b((bg)bg.b.a(paramp)).c(paramp.i()).i(paramp.i()).e(paramp.d()).d(paramp.d()).h(paramp.d()).i(paramp.d()).j(paramp.e()).d(paramp.e()).a((ExtendedProfile)ExtendedProfile.a.a(paramp)).f(paramp.d()).a((AdvertiserType)s.a(AdvertiserType.class).c(paramp)).a((aj)aj.a.a(paramp)).e(paramp.f()).a((cje)cje.a.a(paramp)).a((BusinessProfileState)s.a(BusinessProfileState.class).c(paramp)).j(paramp.d());
  }
  
  protected void a(q paramq, TwitterUser paramTwitterUser)
    throws IOException
  {
    paramq.b(c).b(d).b(k).b(e).b(G).b(g).e(P).b(h).e(i).e(j).b(m).b(n).b(q).a(r, x.a(TwitterPlace.a)).e(v).b(Q).e(w).e(x).b(y).e(S).b(z).b(C).e(A).a(B, cqg.a).a(D, bg.b).a(E, bg.b).b(f).b(H).b(p).b(o).b(I).b(J).e(K).e(u).a(t, ExtendedProfile.a).b(s).a(L, s.a(AdvertiserType.class)).a(T, aj.a).b(M).a(F, cje.a).a(N, s.a(BusinessProfileState.class)).b(O);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */