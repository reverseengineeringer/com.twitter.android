import com.android.internal.util.Predicate;
import com.facebook.common.references.a;
import javax.annotation.Nullable;

public abstract interface ew<K, V>
{
  public abstract int a(Predicate<K> paramPredicate);
  
  @Nullable
  public abstract a<V> a(K paramK);
  
  @Nullable
  public abstract a<V> a(K paramK, a<V> parama);
}

/* Location:
 * Qualified Name:     ew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */