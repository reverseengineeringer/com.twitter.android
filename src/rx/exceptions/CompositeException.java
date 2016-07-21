package rx.exceptions;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public final class CompositeException
  extends RuntimeException
{
  private static final long serialVersionUID = 3026362227162912146L;
  private Throwable cause = null;
  private final List<Throwable> exceptions;
  private final String message;
  
  @Deprecated
  public CompositeException(String paramString, Collection<? extends Throwable> paramCollection)
  {
    paramString = new LinkedHashSet();
    ArrayList localArrayList = new ArrayList();
    if (paramCollection != null)
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        Throwable localThrowable = (Throwable)paramCollection.next();
        if ((localThrowable instanceof CompositeException)) {
          paramString.addAll(((CompositeException)localThrowable).a());
        } else if (localThrowable != null) {
          paramString.add(localThrowable);
        } else {
          paramString.add(new NullPointerException());
        }
      }
    }
    paramString.add(new NullPointerException());
    localArrayList.addAll(paramString);
    exceptions = Collections.unmodifiableList(localArrayList);
    message = (exceptions.size() + " exceptions occurred. ");
  }
  
  public CompositeException(Collection<? extends Throwable> paramCollection)
  {
    this(null, paramCollection);
  }
  
  public CompositeException(Throwable... paramVarArgs)
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    ArrayList localArrayList = new ArrayList();
    if (paramVarArgs != null)
    {
      int j = paramVarArgs.length;
      int i = 0;
      if (i < j)
      {
        Throwable localThrowable = paramVarArgs[i];
        if ((localThrowable instanceof CompositeException)) {
          localLinkedHashSet.addAll(((CompositeException)localThrowable).a());
        }
        for (;;)
        {
          i += 1;
          break;
          if (localThrowable != null) {
            localLinkedHashSet.add(localThrowable);
          } else {
            localLinkedHashSet.add(new NullPointerException());
          }
        }
      }
    }
    else
    {
      localLinkedHashSet.add(new NullPointerException());
    }
    localArrayList.addAll(localLinkedHashSet);
    exceptions = Collections.unmodifiableList(localArrayList);
    message = (exceptions.size() + " exceptions occurred. ");
  }
  
  private List<Throwable> a(Throwable paramThrowable)
  {
    ArrayList localArrayList = new ArrayList();
    Throwable localThrowable2 = paramThrowable.getCause();
    Throwable localThrowable1;
    if (localThrowable2 != null)
    {
      localThrowable1 = localThrowable2;
      if (localThrowable2 != paramThrowable) {}
    }
    else
    {
      return localArrayList;
    }
    do
    {
      localThrowable1 = localThrowable1.getCause();
      localArrayList.add(localThrowable1);
      paramThrowable = localThrowable1.getCause();
    } while ((paramThrowable != null) && (paramThrowable != localThrowable1));
    return localArrayList;
  }
  
  private void a(StringBuilder paramStringBuilder, Throwable paramThrowable, String paramString)
  {
    paramStringBuilder.append(paramString).append(paramThrowable).append("\n");
    paramString = paramThrowable.getStackTrace();
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramString[i];
      paramStringBuilder.append("\t\tat ").append(localObject).append("\n");
      i += 1;
    }
    if (paramThrowable.getCause() != null)
    {
      paramStringBuilder.append("\tCaused by: ");
      a(paramStringBuilder, paramThrowable.getCause(), "");
    }
  }
  
  private void a(b paramb)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this).append("\n");
    ??? = getStackTrace();
    int j = ???.length;
    int i = 0;
    Object localObject2;
    while (i < j)
    {
      localObject2 = ???[i];
      localStringBuilder.append("\tat ").append(localObject2).append("\n");
      i += 1;
    }
    ??? = exceptions.iterator();
    i = 1;
    while (((Iterator)???).hasNext())
    {
      localObject2 = (Throwable)((Iterator)???).next();
      localStringBuilder.append("  ComposedException ").append(i).append(" :").append("\n");
      a(localStringBuilder, (Throwable)localObject2, "\t");
      i += 1;
    }
    synchronized (paramb.a())
    {
      paramb.a(localStringBuilder.toString());
      return;
    }
  }
  
  private Throwable b(Throwable paramThrowable)
  {
    Throwable localThrowable2 = paramThrowable.getCause();
    Throwable localThrowable1;
    if (localThrowable2 != null)
    {
      localThrowable1 = localThrowable2;
      if (localThrowable2 != paramThrowable) {}
    }
    else
    {
      return paramThrowable;
    }
    do
    {
      localThrowable1 = localThrowable1.getCause();
      localThrowable2 = localThrowable1.getCause();
      paramThrowable = localThrowable1;
      if (localThrowable2 == null) {
        break;
      }
    } while (localThrowable2 != localThrowable1);
    return localThrowable1;
  }
  
  public List<Throwable> a()
  {
    return exceptions;
  }
  
  public Throwable getCause()
  {
    try
    {
      CompositeException.CompositeExceptionCausalChain localCompositeExceptionCausalChain2;
      HashSet localHashSet;
      Iterator localIterator1;
      if (cause == null)
      {
        localCompositeExceptionCausalChain2 = new CompositeException.CompositeExceptionCausalChain();
        localHashSet = new HashSet();
        localIterator1 = exceptions.iterator();
        CompositeException.CompositeExceptionCausalChain localCompositeExceptionCausalChain1 = localCompositeExceptionCausalChain2;
      }
      for (;;)
      {
        Object localObject;
        if (localIterator1.hasNext())
        {
          localObject = (Throwable)localIterator1.next();
          if (localHashSet.contains(localObject)) {
            continue;
          }
          localHashSet.add(localObject);
          Iterator localIterator2 = a((Throwable)localObject).iterator();
          while (localIterator2.hasNext())
          {
            Throwable localThrowable4 = (Throwable)localIterator2.next();
            if (localHashSet.contains(localThrowable4)) {
              localObject = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
            } else {
              localHashSet.add(localThrowable4);
            }
          }
        }
        try
        {
          localThrowable1.initCause((Throwable)localObject);
          Throwable localThrowable2 = b(localThrowable1);
          continue;
          cause = localCompositeExceptionCausalChain2;
          localThrowable2 = cause;
          return localThrowable2;
        }
        catch (Throwable localThrowable3)
        {
          for (;;) {}
        }
      }
    }
    finally {}
  }
  
  public String getMessage()
  {
    return message;
  }
  
  public void printStackTrace()
  {
    printStackTrace(System.err);
  }
  
  public void printStackTrace(PrintStream paramPrintStream)
  {
    a(new c(paramPrintStream));
  }
  
  public void printStackTrace(PrintWriter paramPrintWriter)
  {
    a(new d(paramPrintWriter));
  }
}

/* Location:
 * Qualified Name:     rx.exceptions.CompositeException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */