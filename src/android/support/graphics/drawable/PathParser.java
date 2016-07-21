package android.support.graphics.drawable;

import android.graphics.Path;
import java.util.ArrayList;

class PathParser
{
  private static final String LOGTAG = "PathParser";
  
  private static void addNode(ArrayList<PathParser.PathDataNode> paramArrayList, char paramChar, float[] paramArrayOfFloat)
  {
    paramArrayList.add(new PathParser.PathDataNode(paramChar, paramArrayOfFloat, null));
  }
  
  public static boolean canMorph(PathParser.PathDataNode[] paramArrayOfPathDataNode1, PathParser.PathDataNode[] paramArrayOfPathDataNode2)
  {
    if ((paramArrayOfPathDataNode1 == null) || (paramArrayOfPathDataNode2 == null)) {}
    while (paramArrayOfPathDataNode1.length != paramArrayOfPathDataNode2.length) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfPathDataNode1.length) {
        break label64;
      }
      if ((type != type) || (params.length != params.length)) {
        break;
      }
      i += 1;
    }
    label64:
    return true;
  }
  
  private static float[] copyOfRange(float[] paramArrayOfFloat, int paramInt1, int paramInt2)
  {
    if (paramInt1 > paramInt2) {
      throw new IllegalArgumentException();
    }
    int i = paramArrayOfFloat.length;
    if ((paramInt1 < 0) || (paramInt1 > i)) {
      throw new ArrayIndexOutOfBoundsException();
    }
    paramInt2 -= paramInt1;
    i = Math.min(paramInt2, i - paramInt1);
    float[] arrayOfFloat = new float[paramInt2];
    System.arraycopy(paramArrayOfFloat, paramInt1, arrayOfFloat, 0, i);
    return arrayOfFloat;
  }
  
  public static PathParser.PathDataNode[] createNodesFromPathData(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int j = 1;
    int i = 0;
    while (j < paramString.length())
    {
      j = nextStart(paramString, j);
      String str = paramString.substring(i, j).trim();
      if (str.length() > 0)
      {
        float[] arrayOfFloat = getFloats(str);
        addNode(localArrayList, str.charAt(0), arrayOfFloat);
      }
      int k = j + 1;
      i = j;
      j = k;
    }
    if ((j - i == 1) && (i < paramString.length())) {
      addNode(localArrayList, paramString.charAt(i), new float[0]);
    }
    return (PathParser.PathDataNode[])localArrayList.toArray(new PathParser.PathDataNode[localArrayList.size()]);
  }
  
  public static Path createPathFromPathData(String paramString)
  {
    Path localPath = new Path();
    PathParser.PathDataNode[] arrayOfPathDataNode = createNodesFromPathData(paramString);
    if (arrayOfPathDataNode != null) {
      try
      {
        PathParser.PathDataNode.nodesToPath(arrayOfPathDataNode, localPath);
        return localPath;
      }
      catch (RuntimeException localRuntimeException)
      {
        throw new RuntimeException("Error in parsing " + paramString, localRuntimeException);
      }
    }
    return null;
  }
  
  public static PathParser.PathDataNode[] deepCopyNodes(PathParser.PathDataNode[] paramArrayOfPathDataNode)
  {
    if (paramArrayOfPathDataNode == null) {
      return null;
    }
    PathParser.PathDataNode[] arrayOfPathDataNode = new PathParser.PathDataNode[paramArrayOfPathDataNode.length];
    int i = 0;
    while (i < paramArrayOfPathDataNode.length)
    {
      arrayOfPathDataNode[i] = new PathParser.PathDataNode(paramArrayOfPathDataNode[i], null);
      i += 1;
    }
    return arrayOfPathDataNode;
  }
  
  private static void extract(String paramString, int paramInt, PathParser.ExtractFloatResult paramExtractFloatResult)
  {
    mEndWithNegOrDot = false;
    int i = 0;
    int m = 0;
    int j = 0;
    int k = paramInt;
    for (;;)
    {
      if (k < paramString.length()) {
        switch (paramString.charAt(k))
        {
        default: 
          i = 0;
        }
      }
      for (;;)
      {
        if (j == 0) {
          break label164;
        }
        mEndPosition = k;
        return;
        i = 0;
        j = 1;
        continue;
        if ((k == paramInt) || (i != 0)) {
          break;
        }
        mEndWithNegOrDot = true;
        i = 0;
        j = 1;
        continue;
        if (m == 0)
        {
          i = 0;
          m = 1;
        }
        else
        {
          mEndWithNegOrDot = true;
          i = 0;
          j = 1;
          continue;
          i = 1;
        }
      }
      label164:
      k += 1;
    }
  }
  
  private static float[] getFloats(String paramString)
  {
    int i;
    if (paramString.charAt(0) == 'z')
    {
      i = 1;
      if (paramString.charAt(0) != 'Z') {
        break label39;
      }
    }
    label39:
    for (int j = 1;; j = 0)
    {
      if ((i | j) == 0) {
        break label44;
      }
      return new float[0];
      i = 0;
      break;
    }
    for (;;)
    {
      label44:
      int k;
      try
      {
        float[] arrayOfFloat = new float[paramString.length()];
        PathParser.ExtractFloatResult localExtractFloatResult = new PathParser.ExtractFloatResult(null);
        int n = paramString.length();
        i = 0;
        j = 1;
        if (j < n)
        {
          extract(paramString, j, localExtractFloatResult);
          k = mEndPosition;
          if (j < k)
          {
            int m = i + 1;
            arrayOfFloat[i] = Float.parseFloat(paramString.substring(j, k));
            i = m;
            if (!mEndWithNegOrDot) {
              break label181;
            }
            j = k;
          }
        }
        else
        {
          arrayOfFloat = copyOfRange(arrayOfFloat, 0, i);
          return arrayOfFloat;
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new RuntimeException("error in parsing \"" + paramString + "\"", localNumberFormatException);
      }
      continue;
      label181:
      j = k + 1;
    }
  }
  
  private static int nextStart(String paramString, int paramInt)
  {
    for (;;)
    {
      if (paramInt < paramString.length())
      {
        int i = paramString.charAt(paramInt);
        if ((((i - 65) * (i - 90) > 0) && ((i - 97) * (i - 122) > 0)) || (i == 101) || (i == 69)) {}
      }
      else
      {
        return paramInt;
      }
      paramInt += 1;
    }
  }
  
  public static void updateNodes(PathParser.PathDataNode[] paramArrayOfPathDataNode1, PathParser.PathDataNode[] paramArrayOfPathDataNode2)
  {
    int i = 0;
    while (i < paramArrayOfPathDataNode2.length)
    {
      type = type;
      int j = 0;
      while (j < params.length)
      {
        params[j] = params[j];
        j += 1;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.graphics.drawable.PathParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */