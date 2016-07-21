package com.twitter.model.json.stratostore;

import com.bluelinelabs.logansquare.annotation.JsonField;
import com.bluelinelabs.logansquare.annotation.JsonObject;
import com.twitter.model.json.common.b;
import java.util.List;

@JsonObject
public class JsonInterestSelections
  extends b
{
  @JsonField
  public List<JsonInterestSelections.JsonInterestSelection> a;
}

/* Location:
 * Qualified Name:     com.twitter.model.json.stratostore.JsonInterestSelections
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */