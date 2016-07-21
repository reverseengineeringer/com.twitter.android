package com.twitter.library.util;

import android.database.Cursor;
import bvm;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.Set;

public abstract interface l
{
  public abstract Cursor a();
  
  public abstract bvm a(Map<String, ByteBuffer> paramMap);
  
  public abstract Map<String, ByteBuffer> a(Cursor paramCursor);
  
  public abstract void a(Map<String, ByteBuffer> paramMap, p paramp);
  
  public abstract void a(Map<String, ByteBuffer> paramMap, p paramp, boolean paramBoolean);
  
  public abstract void a(Set<Long> paramSet, p paramp);
  
  public abstract boolean b();
  
  public abstract void c();
}

/* Location:
 * Qualified Name:     com.twitter.library.util.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */