import android.os.Build.VERSION;
import com.twitter.config.d;
import com.twitter.util.collection.n;
import java.util.List;

public class bwa
  implements avg
{
  private static bwa a;
  private static final List<Integer> b = n.a(Integer.valueOf(bfn.heart_animation_60fps_00000), new Integer[] { Integer.valueOf(bfn.heart_animation_60fps_00001), Integer.valueOf(bfn.heart_animation_60fps_00002), Integer.valueOf(bfn.heart_animation_60fps_00003), Integer.valueOf(bfn.heart_animation_60fps_00004), Integer.valueOf(bfn.heart_animation_60fps_00005), Integer.valueOf(bfn.heart_animation_60fps_00006), Integer.valueOf(bfn.heart_animation_60fps_00007), Integer.valueOf(bfn.heart_animation_60fps_00008), Integer.valueOf(bfn.heart_animation_60fps_00009), Integer.valueOf(bfn.heart_animation_60fps_00010), Integer.valueOf(bfn.heart_animation_60fps_00011), Integer.valueOf(bfn.heart_animation_60fps_00012), Integer.valueOf(bfn.heart_animation_60fps_00013), Integer.valueOf(bfn.heart_animation_60fps_00014), Integer.valueOf(bfn.heart_animation_60fps_00015), Integer.valueOf(bfn.heart_animation_60fps_00016), Integer.valueOf(bfn.heart_animation_60fps_00017), Integer.valueOf(bfn.heart_animation_60fps_00018), Integer.valueOf(bfn.heart_animation_60fps_00019), Integer.valueOf(bfn.heart_animation_60fps_00020), Integer.valueOf(bfn.heart_animation_60fps_00021), Integer.valueOf(bfn.heart_animation_60fps_00022), Integer.valueOf(bfn.heart_animation_60fps_00023), Integer.valueOf(bfn.heart_animation_60fps_00024), Integer.valueOf(bfn.heart_animation_60fps_00025), Integer.valueOf(bfn.heart_animation_60fps_00026), Integer.valueOf(bfn.heart_animation_60fps_00027), Integer.valueOf(bfn.heart_animation_60fps_00028), Integer.valueOf(bfn.heart_animation_60fps_00029), Integer.valueOf(bfn.heart_animation_60fps_00030), Integer.valueOf(bfn.heart_animation_60fps_00031), Integer.valueOf(bfn.heart_animation_60fps_00032), Integer.valueOf(bfn.heart_animation_60fps_00033), Integer.valueOf(bfn.heart_animation_60fps_00034), Integer.valueOf(bfn.heart_animation_60fps_00035), Integer.valueOf(bfn.heart_animation_60fps_00036), Integer.valueOf(bfn.heart_animation_60fps_00037), Integer.valueOf(bfn.heart_animation_60fps_00038), Integer.valueOf(bfn.heart_animation_60fps_00039), Integer.valueOf(bfn.heart_animation_60fps_00040), Integer.valueOf(bfn.heart_animation_60fps_00041), Integer.valueOf(bfn.heart_animation_60fps_00042), Integer.valueOf(bfn.heart_animation_60fps_00043), Integer.valueOf(bfn.heart_animation_60fps_00044), Integer.valueOf(bfn.heart_animation_60fps_00045), Integer.valueOf(bfn.heart_animation_60fps_00046), Integer.valueOf(bfn.heart_animation_60fps_00047), Integer.valueOf(bfn.heart_animation_60fps_00048), Integer.valueOf(bfn.heart_animation_60fps_00049), Integer.valueOf(bfn.heart_animation_60fps_00050), Integer.valueOf(bfn.heart_animation_60fps_00051), Integer.valueOf(bfn.heart_animation_60fps_00052), Integer.valueOf(bfn.heart_animation_60fps_00053), Integer.valueOf(bfn.heart_animation_60fps_00054), Integer.valueOf(bfn.heart_animation_60fps_00055), Integer.valueOf(bfn.heart_animation_60fps_00056), Integer.valueOf(bfn.heart_animation_60fps_00057), Integer.valueOf(bfn.heart_animation_60fps_00058), Integer.valueOf(bfn.heart_animation_60fps_00059) });
  private static final List<Integer> c = n.a(Integer.valueOf(bfn.heart_animation_detail_60fps_00000), new Integer[] { Integer.valueOf(bfn.heart_animation_detail_60fps_00001), Integer.valueOf(bfn.heart_animation_detail_60fps_00002), Integer.valueOf(bfn.heart_animation_detail_60fps_00003), Integer.valueOf(bfn.heart_animation_detail_60fps_00004), Integer.valueOf(bfn.heart_animation_detail_60fps_00005), Integer.valueOf(bfn.heart_animation_detail_60fps_00006), Integer.valueOf(bfn.heart_animation_detail_60fps_00007), Integer.valueOf(bfn.heart_animation_detail_60fps_00008), Integer.valueOf(bfn.heart_animation_detail_60fps_00009), Integer.valueOf(bfn.heart_animation_detail_60fps_00010), Integer.valueOf(bfn.heart_animation_detail_60fps_00011), Integer.valueOf(bfn.heart_animation_detail_60fps_00012), Integer.valueOf(bfn.heart_animation_detail_60fps_00013), Integer.valueOf(bfn.heart_animation_detail_60fps_00014), Integer.valueOf(bfn.heart_animation_detail_60fps_00015), Integer.valueOf(bfn.heart_animation_detail_60fps_00016), Integer.valueOf(bfn.heart_animation_detail_60fps_00017), Integer.valueOf(bfn.heart_animation_detail_60fps_00018), Integer.valueOf(bfn.heart_animation_detail_60fps_00019), Integer.valueOf(bfn.heart_animation_detail_60fps_00020), Integer.valueOf(bfn.heart_animation_detail_60fps_00021), Integer.valueOf(bfn.heart_animation_detail_60fps_00022), Integer.valueOf(bfn.heart_animation_detail_60fps_00023), Integer.valueOf(bfn.heart_animation_detail_60fps_00024), Integer.valueOf(bfn.heart_animation_detail_60fps_00025), Integer.valueOf(bfn.heart_animation_detail_60fps_00026), Integer.valueOf(bfn.heart_animation_detail_60fps_00027), Integer.valueOf(bfn.heart_animation_detail_60fps_00028), Integer.valueOf(bfn.heart_animation_detail_60fps_00029), Integer.valueOf(bfn.heart_animation_detail_60fps_00030), Integer.valueOf(bfn.heart_animation_detail_60fps_00031), Integer.valueOf(bfn.heart_animation_detail_60fps_00032), Integer.valueOf(bfn.heart_animation_detail_60fps_00033), Integer.valueOf(bfn.heart_animation_detail_60fps_00034), Integer.valueOf(bfn.heart_animation_detail_60fps_00035), Integer.valueOf(bfn.heart_animation_detail_60fps_00036), Integer.valueOf(bfn.heart_animation_detail_60fps_00037), Integer.valueOf(bfn.heart_animation_detail_60fps_00038), Integer.valueOf(bfn.heart_animation_detail_60fps_00039), Integer.valueOf(bfn.heart_animation_detail_60fps_00040), Integer.valueOf(bfn.heart_animation_detail_60fps_00041), Integer.valueOf(bfn.heart_animation_detail_60fps_00042), Integer.valueOf(bfn.heart_animation_detail_60fps_00043), Integer.valueOf(bfn.heart_animation_detail_60fps_00044), Integer.valueOf(bfn.heart_animation_detail_60fps_00045), Integer.valueOf(bfn.heart_animation_detail_60fps_00046), Integer.valueOf(bfn.heart_animation_detail_60fps_00047), Integer.valueOf(bfn.heart_animation_detail_60fps_00048), Integer.valueOf(bfn.heart_animation_detail_60fps_00049), Integer.valueOf(bfn.heart_animation_detail_60fps_00050), Integer.valueOf(bfn.heart_animation_detail_60fps_00051), Integer.valueOf(bfn.heart_animation_detail_60fps_00052), Integer.valueOf(bfn.heart_animation_detail_60fps_00053), Integer.valueOf(bfn.heart_animation_detail_60fps_00054), Integer.valueOf(bfn.heart_animation_detail_60fps_00055), Integer.valueOf(bfn.heart_animation_detail_60fps_00056), Integer.valueOf(bfn.heart_animation_detail_60fps_00057), Integer.valueOf(bfn.heart_animation_detail_60fps_00058), Integer.valueOf(bfn.heart_animation_detail_60fps_00059) });
  private boolean d = d.a("hal_android_hearts_animations");
  
  private bwa()
  {
    bwu.a(this);
  }
  
  public static bwa a()
  {
    if (a == null) {}
    try
    {
      if (a == null) {
        a = new bwa();
      }
      return a;
    }
    finally {}
  }
  
  public void a(long paramLong)
  {
    d = d.a("hal_android_hearts_animations");
  }
  
  public boolean b()
  {
    return (d) && (Build.VERSION.SDK_INT >= 17);
  }
  
  public List<Integer> c()
  {
    return b;
  }
  
  public List<Integer> d()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     bwa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */