.class public final Lcom/twitter/model/json/core/JsonTwitterUser$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/core/JsonTwitterUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterUser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/model/json/core/JsonTwitterUser;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonTwitterUser;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 34
    const/4 v0, 0x0

    .line 42
    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/core/JsonTwitterUser$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonTwitterUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/core/JsonTwitterUser;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 167
    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->Q:Lcom/twitter/model/json/core/JsonTwitterUser$JsonActionsArray;

    if-eqz v0, :cond_1

    .line 171
    const-string/jumbo v0, "actions"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->Q:Lcom/twitter/model/json/core/JsonTwitterUser$JsonActionsArray;

    invoke-static {v0, p1, v4}, Lcom/twitter/model/json/core/JsonTwitterUser$JsonActionsArray$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonTwitterUser$JsonActionsArray;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->m:Lcom/twitter/model/ads/AdvertiserType;

    if-eqz v0, :cond_2

    .line 175
    const-class v0, Lcom/twitter/model/ads/AdvertiserType;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->m:Lcom/twitter/model/ads/AdvertiserType;

    const-string/jumbo v2, "advertiser_account_type"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->W:Lcom/twitter/model/analytics/AnalyticsType;

    if-eqz v0, :cond_3

    .line 178
    const-class v0, Lcom/twitter/model/analytics/AnalyticsType;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->W:Lcom/twitter/model/analytics/AnalyticsType;

    const-string/jumbo v2, "analytics_type"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 180
    :cond_3
    const-string/jumbo v0, "blocked_by"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->N:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 181
    const-string/jumbo v0, "blocking"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->D:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 182
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->V:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    if-eqz v0, :cond_4

    .line 183
    const-class v0, Lcom/twitter/model/businessprofiles/BusinessProfileState;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->V:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    const-string/jumbo v2, "business_profile_state"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 185
    :cond_4
    const-string/jumbo v0, "can_dm"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->E:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 186
    const-string/jumbo v0, "can_media_tag"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->K:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 187
    const-string/jumbo v0, "created_at"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "description"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "email_following"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->I:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 190
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->P:Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserEntities;

    if-eqz v0, :cond_5

    .line 191
    const-string/jumbo v0, "entities"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->P:Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserEntities;

    invoke-static {v0, p1, v4}, Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserEntities$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserEntities;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->T:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v0, :cond_6

    .line 195
    const-class v0, Lcom/twitter/model/profile/ExtendedProfile;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->T:Lcom/twitter/model/profile/ExtendedProfile;

    const-string/jumbo v2, "extended_profile"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 197
    :cond_6
    const-string/jumbo v0, "fast_followers_count"

    iget v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 198
    const-string/jumbo v0, "favourites_count"

    iget v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 199
    const-string/jumbo v0, "follow_request_sent"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 200
    const-string/jumbo v0, "followed_by"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 201
    const-string/jumbo v0, "followers_count"

    iget v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 202
    const-string/jumbo v0, "following"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 203
    const-string/jumbo v0, "friends_count"

    iget v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 204
    const-string/jumbo v0, "geo_enabled"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->u:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 205
    const-string/jumbo v0, "has_custom_timelines"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->M:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 206
    const-string/jumbo v0, "has_extended_profile"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->w:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 207
    const-string/jumbo v0, "has_no_screen_name"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->X:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 208
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 209
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v0, "is_lifeline_institution"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->B:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 211
    const-string/jumbo v0, "protected"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->t:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 212
    const-string/jumbo v0, "is_translator"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->A:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 213
    const-string/jumbo v0, "lifeline_following"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->G:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 214
    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v0, "media_count"

    iget v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 216
    const-string/jumbo v0, "muting"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->L:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 217
    const-string/jumbo v0, "name"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "needs_phone_verification"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->J:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 219
    const-string/jumbo v0, "notifications"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->F:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 220
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->U:Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserPhone;

    if-eqz v0, :cond_7

    .line 221
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->U:Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserPhone;

    invoke-static {v0, p1, v4}, Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserPhone$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserPhone;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->S:Ljava/util/List;

    .line 225
    if-eqz v0, :cond_9

    .line 226
    const-string/jumbo v1, "pinned_tweet_ids"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(J)V

    goto :goto_0

    .line 231
    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 233
    :cond_9
    const-string/jumbo v0, "profile_background_color"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, "profile_banner_url"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v0, "profile_image_url_https"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "profile_link_color"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->R:Lcom/twitter/model/geo/TwitterPlace;

    if-eqz v0, :cond_a

    .line 238
    const-class v0, Lcom/twitter/model/geo/TwitterPlace;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->R:Lcom/twitter/model/geo/TwitterPlace;

    const-string/jumbo v2, "profile_location"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 240
    :cond_a
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->O:Lcqg;

    if-eqz v0, :cond_b

    .line 241
    const-class v0, Lcqg;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->O:Lcqg;

    const-string/jumbo v2, "promoted_content"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 243
    :cond_b
    const-string/jumbo v0, "screen_name"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "statuses_count"

    iget v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 245
    const-string/jumbo v0, "suspended"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->C:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 246
    const-string/jumbo v0, "url_https"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "verified"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->z:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 248
    const-string/jumbo v0, "want_retweets"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->H:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 249
    if-eqz p2, :cond_c

    .line 250
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 252
    :cond_c
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/core/JsonTwitterUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    const-string/jumbo v1, "actions"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonTwitterUser$JsonActionsArray$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterUser$JsonActionsArray;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->Q:Lcom/twitter/model/json/core/JsonTwitterUser$JsonActionsArray;

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string/jumbo v1, "advertiser_account_type"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    const-class v0, Lcom/twitter/model/ads/AdvertiserType;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/ads/AdvertiserType;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->m:Lcom/twitter/model/ads/AdvertiserType;

    goto :goto_0

    .line 50
    :cond_2
    const-string/jumbo v1, "analytics_type"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    const-class v0, Lcom/twitter/model/analytics/AnalyticsType;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/analytics/AnalyticsType;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->W:Lcom/twitter/model/analytics/AnalyticsType;

    goto :goto_0

    .line 52
    :cond_3
    const-string/jumbo v1, "blocked_by"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->N:Z

    goto :goto_0

    .line 54
    :cond_4
    const-string/jumbo v1, "blocking"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->D:Z

    goto :goto_0

    .line 56
    :cond_5
    const-string/jumbo v1, "business_profile_state"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    const-class v0, Lcom/twitter/model/businessprofiles/BusinessProfileState;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/BusinessProfileState;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->V:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    goto :goto_0

    .line 58
    :cond_6
    const-string/jumbo v1, "can_dm"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->E:Z

    goto :goto_0

    .line 60
    :cond_7
    const-string/jumbo v1, "can_media_tag"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->K:Z

    goto/16 :goto_0

    .line 62
    :cond_8
    const-string/jumbo v1, "created_at"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 63
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    :cond_9
    const-string/jumbo v1, "description"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 65
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 66
    :cond_a
    const-string/jumbo v1, "email_following"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 67
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->I:Z

    goto/16 :goto_0

    .line 68
    :cond_b
    const-string/jumbo v1, "entities"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 69
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserEntities$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserEntities;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->P:Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserEntities;

    goto/16 :goto_0

    .line 70
    :cond_c
    const-string/jumbo v1, "extended_profile"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 71
    const-class v0, Lcom/twitter/model/profile/ExtendedProfile;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->T:Lcom/twitter/model/profile/ExtendedProfile;

    goto/16 :goto_0

    .line 72
    :cond_d
    const-string/jumbo v1, "fast_followers_count"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 73
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->o:I

    goto/16 :goto_0

    .line 74
    :cond_e
    const-string/jumbo v1, "favourites_count"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 75
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->s:I

    goto/16 :goto_0

    .line 76
    :cond_f
    const-string/jumbo v1, "follow_request_sent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 77
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_10

    :goto_1
    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->y:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_11
    const-string/jumbo v1, "followed_by"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 79
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_12

    :goto_2
    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 80
    :cond_13
    const-string/jumbo v1, "followers_count"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->n:I

    goto/16 :goto_0

    .line 82
    :cond_14
    const-string/jumbo v1, "following"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 83
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_15

    :goto_3
    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->v:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 84
    :cond_16
    const-string/jumbo v1, "friends_count"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 85
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->p:I

    goto/16 :goto_0

    .line 86
    :cond_17
    const-string/jumbo v1, "geo_enabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 87
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->u:Z

    goto/16 :goto_0

    .line 88
    :cond_18
    const-string/jumbo v1, "has_custom_timelines"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 89
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->M:Z

    goto/16 :goto_0

    .line 90
    :cond_19
    const-string/jumbo v1, "has_extended_profile"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 91
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->w:Z

    goto/16 :goto_0

    .line 92
    :cond_1a
    const-string/jumbo v1, "has_no_screen_name"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 93
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->X:Z

    goto/16 :goto_0

    .line 94
    :cond_1b
    const-string/jumbo v1, "id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 95
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->a:J

    goto/16 :goto_0

    .line 96
    :cond_1c
    const-string/jumbo v1, "url"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 97
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 98
    :cond_1d
    const-string/jumbo v1, "is_lifeline_institution"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 99
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->B:Z

    goto/16 :goto_0

    .line 100
    :cond_1e
    const-string/jumbo v1, "protected"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 101
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->t:Z

    goto/16 :goto_0

    .line 102
    :cond_1f
    const-string/jumbo v1, "is_translator"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->A:Z

    goto/16 :goto_0

    .line 104
    :cond_20
    const-string/jumbo v1, "lifeline_following"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 105
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->G:Z

    goto/16 :goto_0

    .line 106
    :cond_21
    const-string/jumbo v1, "location"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 107
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :cond_22
    const-string/jumbo v1, "media_count"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 109
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->r:I

    goto/16 :goto_0

    .line 110
    :cond_23
    const-string/jumbo v1, "muting"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 111
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->L:Z

    goto/16 :goto_0

    .line 112
    :cond_24
    const-string/jumbo v1, "name"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 113
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    :cond_25
    const-string/jumbo v1, "needs_phone_verification"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->J:Z

    goto/16 :goto_0

    .line 116
    :cond_26
    const-string/jumbo v1, "notifications"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 117
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->F:Z

    goto/16 :goto_0

    .line 118
    :cond_27
    const-string/jumbo v1, "phone"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 119
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserPhone$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserPhone;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->U:Lcom/twitter/model/json/core/JsonTwitterUser$JsonUserPhone;

    goto/16 :goto_0

    .line 120
    :cond_28
    const-string/jumbo v1, "pinned_tweet_ids"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 121
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2c

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :cond_29
    :goto_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_2b

    .line 125
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_2a

    move-object v1, v0

    .line 126
    :goto_5
    if-eqz v1, :cond_29

    .line 127
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 125
    :cond_2a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    .line 130
    :cond_2b
    iput-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->S:Ljava/util/List;

    goto/16 :goto_0

    .line 132
    :cond_2c
    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->S:Ljava/util/List;

    goto/16 :goto_0

    .line 134
    :cond_2d
    const-string/jumbo v1, "profile_background_color"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 135
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :cond_2e
    const-string/jumbo v1, "profile_banner_url"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 137
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :cond_2f
    const-string/jumbo v1, "profile_image_url_https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 139
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :cond_30
    const-string/jumbo v1, "profile_link_color"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 141
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    :cond_31
    const-string/jumbo v1, "profile_location"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 143
    const-class v0, Lcom/twitter/model/geo/TwitterPlace;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->R:Lcom/twitter/model/geo/TwitterPlace;

    goto/16 :goto_0

    .line 144
    :cond_32
    const-string/jumbo v1, "promoted_content"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 145
    const-class v0, Lcqg;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->O:Lcqg;

    goto/16 :goto_0

    .line 146
    :cond_33
    const-string/jumbo v1, "screen_name"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 147
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :cond_34
    const-string/jumbo v1, "statuses_count"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 149
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->q:I

    goto/16 :goto_0

    .line 150
    :cond_35
    const-string/jumbo v1, "suspended"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->C:Z

    goto/16 :goto_0

    .line 152
    :cond_36
    const-string/jumbo v1, "url_https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 153
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :cond_37
    const-string/jumbo v0, "verified"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 155
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->z:Z

    goto/16 :goto_0

    .line 156
    :cond_38
    const-string/jumbo v0, "want_retweets"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterUser;->H:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {p1}, Lcom/twitter/model/json/core/JsonTwitterUser$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/core/JsonTwitterUser$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterUser;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/core/JsonTwitterUser;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/core/JsonTwitterUser$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonTwitterUser;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 164
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    check-cast p1, Lcom/twitter/model/json/core/JsonTwitterUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonTwitterUser$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/core/JsonTwitterUser;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
