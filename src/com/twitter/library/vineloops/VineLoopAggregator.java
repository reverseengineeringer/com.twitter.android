package com.twitter.library.vineloops;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import beo;
import beq;
import cgl;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.twitter.model.json.common.g;
import com.twitter.util.collection.n;
import cym;
import java.io.Closeable;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;

public class VineLoopAggregator
{
  private static final int[] a = new int[0];
  private static VineLoopAggregator b;
  private final SharedPreferences c;
  private LinkedList<VineLoopAggregator.Record> d = new LinkedList();
  
  private VineLoopAggregator(Context paramContext)
  {
    c = paramContext.getSharedPreferences("VineLoops", 0);
    paramContext = a(c.getString("LoopCountRecords", "[]")).iterator();
    while (paramContext.hasNext())
    {
      VineLoopAggregator.Record localRecord = VineLoopAggregator.Record.a((String)paramContext.next());
      if (localRecord != null) {
        a(localRecord);
      }
    }
  }
  
  public static VineLoopAggregator a(Context paramContext)
  {
    synchronized (a)
    {
      if (b == null) {
        b = new VineLoopAggregator(paramContext);
      }
      return b;
    }
  }
  
  static List<String> a(String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      JsonParser localJsonParser = g.a.a(paramString);
      localObject1 = localJsonParser;
      localObject2 = localJsonParser;
      for (JsonToken localJsonToken = localJsonParser.a(); localJsonToken != null; localJsonToken = localJsonParser.a())
      {
        localObject1 = localJsonParser;
        localObject2 = localJsonParser;
        if (localJsonToken == JsonToken.e) {
          break;
        }
        localObject1 = localJsonParser;
        localObject2 = localJsonParser;
        if (localJsonToken == JsonToken.h)
        {
          localObject1 = localJsonParser;
          localObject2 = localJsonParser;
          localLinkedList.add(localJsonParser.s());
        }
        localObject1 = localJsonParser;
        localObject2 = localJsonParser;
      }
      cym.a(localJsonParser);
      return localLinkedList;
    }
    catch (IOException localIOException)
    {
      localObject2 = localObject1;
      if (cgl.a())
      {
        localObject2 = localObject1;
        cgl.c("VineLoopAggregator", "error parsing loop records JSON:\n" + paramString, localIOException);
      }
      for (;;)
      {
        return localLinkedList;
        localObject2 = localObject1;
        beq.a(new beo(localIOException).a("serialized records", paramString));
      }
    }
    finally
    {
      cym.a((Closeable)localObject2);
    }
  }
  
  private void a(VineLoopAggregator.Record paramRecord)
  {
    synchronized (a)
    {
      d.add(paramRecord);
      return;
    }
  }
  
  public void a()
  {
    if (d.isEmpty()) {
      return;
    }
    LinkedList localLinkedList = new LinkedList();
    synchronized (a)
    {
      Iterator localIterator = d.iterator();
      if (localIterator.hasNext()) {
        localLinkedList.add(((VineLoopAggregator.Record)localIterator.next()).a());
      }
    }
    cgl.b("VineLoopAggregator", "Committing these loop records:\n" + toString());
    ??? = new JSONArray(localCollection).toString();
    c.edit().putString("LoopCountRecords", (String)???).apply();
  }
  
  public void a(String paramString, int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("numLoops must be positive");
    }
    VineLoopAggregator.Record localRecord = new VineLoopAggregator.Record(paramString);
    localRecord.a(paramInt);
    a(localRecord);
    cgl.b("VineLoopAggregator", String.format("incremented %s by %d to %d", new Object[] { paramString, Integer.valueOf(paramInt), Integer.valueOf(b) }));
  }
  
  public void a(List<VineLoopAggregator.Record> paramList)
  {
    synchronized (a)
    {
      d.addAll(0, paramList);
      a();
      return;
    }
  }
  
  public List<VineLoopAggregator.Record> b()
  {
    if (d.isEmpty()) {
      return n.g();
    }
    LinkedList localLinkedList1 = new LinkedList();
    synchronized (a)
    {
      LinkedList localLinkedList2 = d;
      d = localLinkedList1;
      return localLinkedList2;
    }
  }
  
  public String toString()
  {
    synchronized (a)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = d.iterator();
      if (localIterator.hasNext()) {
        localStringBuilder.append((VineLoopAggregator.Record)localIterator.next()).append('\n');
      }
    }
    String str = ((StringBuilder)localObject).toString();
    return str;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.vineloops.VineLoopAggregator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */