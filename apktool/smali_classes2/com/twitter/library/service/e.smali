.class public final Lcom/twitter/library/service/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lorg/apache/http/HttpEntity;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/StringBuilder;

.field private g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

.field private h:Ljava/lang/String;

.field private i:Lcom/twitter/library/network/a;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/service/e;->a:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/service/e;->b:Ljava/util/ArrayList;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/service/e;->d:Lorg/apache/http/HttpEntity;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/service/e;->k:Z

    .line 107
    const-string/jumbo v0, "https"

    iput-object v0, p0, Lcom/twitter/library/service/e;->j:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "api.twitter.com"

    iput-object v0, p0, Lcom/twitter/library/service/e;->h:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "1.1"

    iput-object v0, p0, Lcom/twitter/library/service/e;->e:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/service/e;->f:Ljava/lang/StringBuilder;

    .line 111
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    iput-object v0, p0, Lcom/twitter/library/service/e;->g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/service/e;->c:Landroid/content/Context;

    .line 113
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    iget-object v0, p0, Lcom/twitter/library/service/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 361
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 362
    iget-object v0, p0, Lcom/twitter/library/service/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 363
    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/library/network/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/network/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_0

    .line 367
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 370
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/service/d;
    .locals 7

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/library/service/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/service/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 263
    iget-object v0, p0, Lcom/twitter/library/service/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/library/service/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/service/e;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 267
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/twitter/library/service/e;->g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/twitter/library/service/e;->d:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_1

    .line 270
    iget-object v2, p0, Lcom/twitter/library/service/e;->d:Lorg/apache/http/HttpEntity;

    .line 271
    iget-object v0, p0, Lcom/twitter/library/service/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 272
    iget-object v0, p0, Lcom/twitter/library/service/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    move-object v3, v2

    .line 297
    :goto_0
    new-instance v0, Lcom/twitter/library/service/d;

    iget-object v2, p0, Lcom/twitter/library/service/e;->g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    iget-object v4, p0, Lcom/twitter/library/service/e;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/twitter/library/service/e;->i:Lcom/twitter/library/network/a;

    iget-boolean v6, p0, Lcom/twitter/library/service/e;->k:Z

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/service/d;-><init>(Ljava/lang/CharSequence;Lcom/twitter/internal/network/HttpOperation$RequestMethod;Lorg/apache/http/HttpEntity;Ljava/util/List;Lcom/twitter/library/network/a;Z)V

    return-object v0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/service/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/twitter/library/service/e;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/twitter/library/util/ar;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 277
    if-eqz v3, :cond_5

    .line 279
    :try_start_0
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v3}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, v0

    .line 287
    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/service/e;->d:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_3

    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "HttpEntity not allowed in GET"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/service/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/twitter/library/service/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    :cond_4
    move-object v3, v2

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v3, v2

    goto :goto_0
.end method

.method public a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;
    .locals 0

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    iput-object p1, p0, Lcom/twitter/library/service/e;->g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    .line 155
    :cond_0
    return-object p0
.end method

.method public a(Lcom/twitter/library/network/a;)Lcom/twitter/library/service/e;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/twitter/library/service/e;->i:Lcom/twitter/library/network/a;

    .line 167
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/service/e;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/twitter/library/service/e;->e:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public a(Ljava/lang/String;D)Lcom/twitter/library/service/e;
    .locals 2

    .prologue
    .line 220
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 221
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/twitter/library/service/e;
    .locals 2

    .prologue
    .line 184
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 185
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/library/service/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;)Lcom/twitter/library/service/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<*>;)",
            "Lcom/twitter/library/service/e;"
        }
    .end annotation

    .prologue
    .line 207
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 208
    new-array v1, v0, [Ljava/lang/String;

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 215
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;
    .locals 1

    .prologue
    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 179
    return-object p0
.end method

.method public a(Ljava/lang/String;[J)Lcom/twitter/library/service/e;
    .locals 6

    .prologue
    .line 196
    array-length v1, p2

    .line 197
    new-array v2, v1, [Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 199
    aget-wide v4, p2, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 202
    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/library/service/e;
    .locals 1

    .prologue
    .line 190
    const-string/jumbo v0, ","

    invoke-static {v0, p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 191
    return-object p0
.end method

.method public a(Lorg/apache/http/HttpEntity;)Lcom/twitter/library/service/e;
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/twitter/library/service/e;->d:Lorg/apache/http/HttpEntity;

    .line 250
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/twitter/library/service/e;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    .line 118
    iget-object v0, p0, Lcom/twitter/library/service/e;->f:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    return-object p0
.end method

.method public b()Lcom/twitter/library/service/e;
    .locals 2

    .prologue
    .line 317
    const-string/jumbo v0, "include_cards"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 318
    const-string/jumbo v0, "cards_platform"

    const-string/jumbo v1, "Android-12"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 319
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/service/e;
    .locals 3

    .prologue
    .line 237
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "host cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    iput-object p1, p0, Lcom/twitter/library/service/e;->h:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/library/service/e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/twitter/library/service/e;
    .locals 7

    .prologue
    const/16 v6, 0x2f

    const/4 v1, 0x0

    .line 124
    if-eqz p1, :cond_1

    .line 125
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_0

    .line 127
    iget-object v4, p0, Lcom/twitter/library/service/e;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    iget-object v4, p0, Lcom/twitter/library/service/e;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "/"

    invoke-static {v3, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    return-object p0
.end method

.method public c()Lcom/twitter/library/service/e;
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lbwp;->b()Lbwp;

    move-result-object v0

    invoke-virtual {v0}, Lbwp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string/jumbo v0, "tweet_mode"

    const-string/jumbo v1, "extended"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 327
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/library/service/e;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 305
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scheme cannot be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 309
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_2
    iput-object p1, p0, Lcom/twitter/library/service/e;->j:Ljava/lang/String;

    .line 312
    return-object p0
.end method

.method public d()Lcom/twitter/library/service/e;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 338
    const-string/jumbo v0, "include_blocked_by_and_blocking_in_requests_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string/jumbo v0, "include_blocking"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 341
    const-string/jumbo v0, "include_blocked_by"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 343
    :cond_0
    return-object p0
.end method

.method public e()Lcom/twitter/library/service/e;
    .locals 2

    .prologue
    .line 348
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 349
    const-string/jumbo v1, "stickerInfo"

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 350
    const-string/jumbo v1, "mediaRestrictions"

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 351
    const-string/jumbo v1, "altText"

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 352
    const-string/jumbo v1, "ext"

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/twitter/library/service/e;

    .line 353
    return-object p0
.end method
