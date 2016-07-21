package com.twitter.android.people;

import axc;
import com.twitter.database.lru.LruPolicy;
import com.twitter.database.lru.LruPolicy.Type;
import com.twitter.database.lru.al;
import com.twitter.database.lru.am;
import com.twitter.database.lru.u;
import com.twitter.model.people.ag;

public class q
{
  static am<String, ag> a(axc paramaxc)
  {
    return paramaxc.a(u.a().a("ModuleCache").a(ag.a).a(new al(new LruPolicy(LruPolicy.Type.a, 10), 0L)).c());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.people.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */