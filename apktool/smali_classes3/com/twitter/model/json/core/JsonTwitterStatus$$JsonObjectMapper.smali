.class public final Lcom/twitter/model/json/core/JsonTwitterStatus$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/core/JsonTwitterStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/model/json/core/JsonTwitterStatus;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonTwitterStatus;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 38
    const/4 v0, 0x0

    .line 46
    :cond_1
    return-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/core/JsonTwitterStatus$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonTwitterStatus;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/core/JsonTwitterStatus;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 155
    if-eqz p2, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->G:Lchv;

    if-eqz v0, :cond_1

    .line 159
    const-class v0, Lchv;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->G:Lchv;

    const-string/jumbo v2, "card"

    invoke-interface {v0, v1, v2, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->J:Lcom/twitter/model/core/bz;

    if-eqz v0, :cond_2

    .line 162
    const-class v0, Lcom/twitter/model/core/bz;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->J:Lcom/twitter/model/core/bz;

    const-string/jumbo v2, "collection"

    invoke-interface {v0, v1, v2, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->x:Lcom/twitter/model/json/core/JsonTwitterStatus$StatusCoordinateArray;

    if-eqz v0, :cond_3

    .line 165
    const-string/jumbo v0, "coordinates"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->x:Lcom/twitter/model/json/core/JsonTwitterStatus$StatusCoordinateArray;

    invoke-static {v0, p1, v5}, Lcom/twitter/model/json/core/JsonTwitterStatus$StatusCoordinateArray$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonTwitterStatus$StatusCoordinateArray;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 168
    :cond_3
    const-string/jumbo v0, "created_at"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->w:Lcom/twitter/model/json/core/JsonTwitterStatus$UserRetweetId;

    if-eqz v0, :cond_4

    .line 170
    const-string/jumbo v0, "current_user_retweet"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->w:Lcom/twitter/model/json/core/JsonTwitterStatus$UserRetweetId;

    invoke-static {v0, p1, v5}, Lcom/twitter/model/json/core/JsonTwitterStatus$UserRetweetId$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonTwitterStatus$UserRetweetId;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->h:Ljava/util/List;

    .line 174
    if-eqz v0, :cond_6

    .line 175
    const-string/jumbo v1, "display_text_range"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(I)V

    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->C:Lcom/twitter/model/core/bi;

    if-eqz v0, :cond_7

    .line 183
    const-class v0, Lcom/twitter/model/core/bi;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->C:Lcom/twitter/model/core/bi;

    const-string/jumbo v2, "entities"

    invoke-interface {v0, v1, v2, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->I:Lcom/twitter/model/stratostore/h;

    if-eqz v0, :cond_8

    .line 186
    const-class v0, Lcom/twitter/model/stratostore/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->I:Lcom/twitter/model/stratostore/h;

    const-string/jumbo v2, "ext"

    invoke-interface {v0, v1, v2, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->D:Lcom/twitter/model/json/core/JsonTwitterStatus$ExtendedTweetEntities;

    if-eqz v0, :cond_9

    .line 189
    const-string/jumbo v0, "extended_entities"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->D:Lcom/twitter/model/json/core/JsonTwitterStatus$ExtendedTweetEntities;

    invoke-static {v0, p1, v5}, Lcom/twitter/model/json/core/JsonTwitterStatus$ExtendedTweetEntities$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonTwitterStatus$ExtendedTweetEntities;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 192
    :cond_9
    const-string/jumbo v0, "favorite_count"

    iget v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 193
    const-string/jumbo v0, "favorited"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 194
    const-string/jumbo v0, "full_text"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 196
    const-string/jumbo v0, "in_reply_to_screen_name"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "in_reply_to_status_id"

    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 198
    const-string/jumbo v0, "in_reply_to_user_id"

    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 199
    const-string/jumbo v0, "is_emergency"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->u:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 200
    const-string/jumbo v0, "is_quoted_status"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->v:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 201
    const-string/jumbo v0, "lang"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->E:Lcom/twitter/model/search/p;

    if-eqz v0, :cond_a

    .line 203
    const-class v0, Lcom/twitter/model/search/p;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->E:Lcom/twitter/model/search/p;

    const-string/jumbo v2, "metadata"

    invoke-interface {v0, v1, v2, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 205
    :cond_a
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->z:Lcom/twitter/model/geo/TwitterPlace;

    if-eqz v0, :cond_b

    .line 206
    const-class v0, Lcom/twitter/model/geo/TwitterPlace;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->z:Lcom/twitter/model/geo/TwitterPlace;

    const-string/jumbo v2, "place"

    invoke-interface {v0, v1, v2, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 208
    :cond_b
    const-string/jumbo v0, "possibly_sensitive"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 209
    const-string/jumbo v0, "possibly_sensitive_appealable"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->t:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 210
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->F:Lcqg;

    if-eqz v0, :cond_c

    .line 211
    const-class v0, Lcqg;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->F:Lcqg;

    const-string/jumbo v2, "promoted_content"

    invoke-interface {v0, v1, v2, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 213
    :cond_c
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->B:Lcom/twitter/model/core/cm;

    if-eqz v0, :cond_d

    .line 214
    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->B:Lcom/twitter/model/core/cm;

    const-string/jumbo v2, "quoted_status"

    invoke-interface {v0, v1, v2, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 216
    :cond_d
    const-string/jumbo v0, "quoted_status_id"

    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 217
    const-string/jumbo v0, "retweet_count"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "retweeted"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 219
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->A:Lcom/twitter/model/core/cm;

    if-eqz v0, :cond_e

    .line 220
    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->A:Lcom/twitter/model/core/cm;

    const-string/jumbo v2, "retweeted_status"

    invoke-interface {v0, v1, v2, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 222
    :cond_e
    const-string/jumbo v0, "source"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v0, "supplemental_language"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "text"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->H:Ljava/util/List;

    .line 226
    if-eqz v0, :cond_11

    .line 227
    const-string/jumbo v1, "tweet_pivots"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bp;

    .line 230
    if-eqz v0, :cond_f

    .line 231
    const-class v2, Lcom/twitter/model/core/bp;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const-string/jumbo v3, "lslocaltweet_pivotsElement"

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 234
    :cond_10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 236
    :cond_11
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->y:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_12

    .line 237
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->y:Lcom/twitter/model/core/TwitterUser;

    const-string/jumbo v2, "user"

    invoke-interface {v0, v1, v2, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 239
    :cond_12
    const-string/jumbo v0, "user_id_str"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->K:Lcom/twitter/model/json/core/d;

    if-eqz v0, :cond_13

    .line 241
    const-class v0, Lcom/twitter/model/json/core/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->K:Lcom/twitter/model/json/core/d;

    const-string/jumbo v2, "withheld_scope"

    invoke-interface {v0, v1, v2, v5, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 243
    :cond_13
    if-eqz p2, :cond_14

    .line 244
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 246
    :cond_14
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/core/JsonTwitterStatus;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    const-string/jumbo v0, "card"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-class v0, Lchv;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->G:Lchv;

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string/jumbo v0, "collection"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-class v0, Lcom/twitter/model/core/bz;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bz;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->J:Lcom/twitter/model/core/bz;

    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v0, "coordinates"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonTwitterStatus$StatusCoordinateArray$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterStatus$StatusCoordinateArray;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->x:Lcom/twitter/model/json/core/JsonTwitterStatus$StatusCoordinateArray;

    goto :goto_0

    .line 56
    :cond_3
    const-string/jumbo v0, "created_at"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->d:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_4
    const-string/jumbo v0, "current_user_retweet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonTwitterStatus$UserRetweetId$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterStatus$UserRetweetId;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->w:Lcom/twitter/model/json/core/JsonTwitterStatus$UserRetweetId;

    goto :goto_0

    .line 60
    :cond_5
    const-string/jumbo v0, "display_text_range"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_9

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_8

    .line 65
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_7

    move-object v0, v1

    .line 66
    :goto_2
    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 70
    :cond_8
    iput-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->h:Ljava/util/List;

    goto/16 :goto_0

    .line 72
    :cond_9
    iput-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->h:Ljava/util/List;

    goto/16 :goto_0

    .line 74
    :cond_a
    const-string/jumbo v0, "entities"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75
    const-class v0, Lcom/twitter/model/core/bi;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bi;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->C:Lcom/twitter/model/core/bi;

    goto/16 :goto_0

    .line 76
    :cond_b
    const-string/jumbo v0, "ext"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 77
    const-class v0, Lcom/twitter/model/stratostore/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/stratostore/h;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->I:Lcom/twitter/model/stratostore/h;

    goto/16 :goto_0

    .line 78
    :cond_c
    const-string/jumbo v0, "extended_entities"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 79
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonTwitterStatus$ExtendedTweetEntities$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterStatus$ExtendedTweetEntities;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->D:Lcom/twitter/model/json/core/JsonTwitterStatus$ExtendedTweetEntities;

    goto/16 :goto_0

    .line 80
    :cond_d
    const-string/jumbo v0, "favorite_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->p:I

    goto/16 :goto_0

    .line 82
    :cond_e
    const-string/jumbo v0, "favorited"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 83
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->r:Z

    goto/16 :goto_0

    .line 84
    :cond_f
    const-string/jumbo v0, "full_text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 85
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :cond_10
    const-string/jumbo v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 87
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->b:J

    goto/16 :goto_0

    .line 88
    :cond_11
    const-string/jumbo v0, "in_reply_to_screen_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 89
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 90
    :cond_12
    const-string/jumbo v0, "in_reply_to_status_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 91
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->m:J

    goto/16 :goto_0

    .line 92
    :cond_13
    const-string/jumbo v0, "in_reply_to_user_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 93
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->l:J

    goto/16 :goto_0

    .line 94
    :cond_14
    const-string/jumbo v0, "is_emergency"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 95
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->u:Z

    goto/16 :goto_0

    .line 96
    :cond_15
    const-string/jumbo v0, "is_quoted_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 97
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->v:Z

    goto/16 :goto_0

    .line 98
    :cond_16
    const-string/jumbo v0, "lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 99
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 100
    :cond_17
    const-string/jumbo v0, "metadata"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 101
    const-class v0, Lcom/twitter/model/search/p;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/search/p;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->E:Lcom/twitter/model/search/p;

    goto/16 :goto_0

    .line 102
    :cond_18
    const-string/jumbo v0, "place"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 103
    const-class v0, Lcom/twitter/model/geo/TwitterPlace;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->z:Lcom/twitter/model/geo/TwitterPlace;

    goto/16 :goto_0

    .line 104
    :cond_19
    const-string/jumbo v0, "possibly_sensitive"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 105
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->s:Z

    goto/16 :goto_0

    .line 106
    :cond_1a
    const-string/jumbo v0, "possibly_sensitive_appealable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 107
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->t:Z

    goto/16 :goto_0

    .line 108
    :cond_1b
    const-string/jumbo v0, "promoted_content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 109
    const-class v0, Lcqg;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->F:Lcqg;

    goto/16 :goto_0

    .line 110
    :cond_1c
    const-string/jumbo v0, "quoted_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 111
    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->B:Lcom/twitter/model/core/cm;

    goto/16 :goto_0

    .line 112
    :cond_1d
    const-string/jumbo v0, "quoted_status_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 113
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->o:J

    goto/16 :goto_0

    .line 114
    :cond_1e
    const-string/jumbo v0, "retweet_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 115
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :cond_1f
    const-string/jumbo v0, "retweeted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 117
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->q:Z

    goto/16 :goto_0

    .line 118
    :cond_20
    const-string/jumbo v0, "retweeted_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 119
    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->A:Lcom/twitter/model/core/cm;

    goto/16 :goto_0

    .line 120
    :cond_21
    const-string/jumbo v0, "source"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 121
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :cond_22
    const-string/jumbo v0, "supplemental_language"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 123
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :cond_23
    const-string/jumbo v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 125
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :cond_24
    const-string/jumbo v0, "tweet_pivots"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 127
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_27

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :cond_25
    :goto_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_26

    .line 131
    const-class v0, Lcom/twitter/model/core/bp;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bp;

    .line 132
    if-eqz v0, :cond_25

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 136
    :cond_26
    iput-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->H:Ljava/util/List;

    goto/16 :goto_0

    .line 138
    :cond_27
    iput-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->H:Ljava/util/List;

    goto/16 :goto_0

    .line 140
    :cond_28
    const-string/jumbo v0, "user"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 141
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->y:Lcom/twitter/model/core/TwitterUser;

    goto/16 :goto_0

    .line 142
    :cond_29
    const-string/jumbo v0, "user_id_str"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 143
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :cond_2a
    const-string/jumbo v0, "withheld_scope"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-class v0, Lcom/twitter/model/json/core/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/d;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterStatus;->K:Lcom/twitter/model/json/core/d;

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p1}, Lcom/twitter/model/json/core/JsonTwitterStatus$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterStatus;

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
    .line 25
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/core/JsonTwitterStatus$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonTwitterStatus;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/core/JsonTwitterStatus;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/core/JsonTwitterStatus$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonTwitterStatus;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 152
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
    .line 25
    check-cast p1, Lcom/twitter/model/json/core/JsonTwitterStatus;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonTwitterStatus$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/core/JsonTwitterStatus;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
