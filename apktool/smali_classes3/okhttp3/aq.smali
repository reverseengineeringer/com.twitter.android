.class final Lokhttp3/aq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lokhttp3/n;


# instance fields
.field volatile a:Z

.field b:Lokhttp3/at;

.field c:Lokhttp3/internal/http/r;

.field private final d:Lokhttp3/an;

.field private e:Z


# direct methods
.method protected constructor <init>(Lokhttp3/an;Lokhttp3/at;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lokhttp3/aq;->d:Lokhttp3/an;

    .line 43
    iput-object p2, p0, Lokhttp3/aq;->b:Lokhttp3/at;

    .line 44
    return-void
.end method

.method static synthetic a(Lokhttp3/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lokhttp3/aq;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lokhttp3/aq;Z)Lokhttp3/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lokhttp3/aq;->a(Z)Lokhttp3/ay;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lokhttp3/ay;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lokhttp3/ar;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/aq;->b:Lokhttp3/at;

    invoke-direct {v0, p0, v1, v2, p1}, Lokhttp3/ar;-><init>(Lokhttp3/aq;ILokhttp3/at;Z)V

    .line 163
    iget-object v1, p0, Lokhttp3/aq;->b:Lokhttp3/at;

    invoke-interface {v0, v1}, Lokhttp3/al;->a(Lokhttp3/at;)Lokhttp3/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lokhttp3/aq;)Lokhttp3/an;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lokhttp3/aq;->d:Lokhttp3/an;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lokhttp3/aq;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "canceled call"

    .line 154
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/aq;->c()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    const-string/jumbo v0, "call"

    goto :goto_0
.end method


# virtual methods
.method public a()Lokhttp3/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/aq;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/aq;->e:Z

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v0, p0, Lokhttp3/aq;->d:Lokhttp3/an;

    invoke-virtual {v0}, Lokhttp3/an;->s()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/ac;->a(Lokhttp3/aq;)V

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/aq;->a(Z)Lokhttp3/ay;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lokhttp3/aq;->d:Lokhttp3/an;

    invoke-virtual {v1}, Lokhttp3/an;->s()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/ac;->a(Lokhttp3/n;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lokhttp3/aq;->d:Lokhttp3/an;

    invoke-virtual {v1}, Lokhttp3/an;->s()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/ac;->a(Lokhttp3/n;)V

    .line 59
    return-object v0
.end method

.method a(Lokhttp3/at;Z)Lokhttp3/ay;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p1}, Lokhttp3/at;->d()Lokhttp3/aw;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    invoke-virtual {p1}, Lokhttp3/at;->e()Lokhttp3/av;

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Lokhttp3/aw;->b()Lokhttp3/am;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_0

    .line 216
    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v2}, Lokhttp3/am;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    .line 219
    :cond_0
    invoke-virtual {v0}, Lokhttp3/aw;->a()J

    move-result-wide v2

    .line 220
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 221
    const-string/jumbo v0, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    .line 222
    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Lokhttp3/av;->b(Ljava/lang/String;)Lokhttp3/av;

    .line 228
    :goto_0
    invoke-virtual {v1}, Lokhttp3/av;->a()Lokhttp3/at;

    move-result-object v2

    .line 232
    :goto_1
    new-instance v0, Lokhttp3/internal/http/r;

    iget-object v1, p0, Lokhttp3/aq;->d:Lokhttp3/an;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/r;-><init>(Lokhttp3/an;Lokhttp3/at;ZZZLokhttp3/internal/http/ad;Lokhttp3/internal/http/aa;Lokhttp3/ay;)V

    iput-object v0, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    .line 234
    const/4 v0, 0x0

    .line 236
    :goto_2
    iget-boolean v1, p0, Lokhttp3/aq;->a:Z

    if-eqz v1, :cond_2

    .line 237
    iget-object v0, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    invoke-virtual {v0}, Lokhttp3/internal/http/r;->e()V

    .line 238
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    const-string/jumbo v0, "Transfer-Encoding"

    const-string/jumbo v2, "chunked"

    invoke-virtual {v1, v0, v2}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    .line 225
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {v1, v0}, Lokhttp3/av;->b(Ljava/lang/String;)Lokhttp3/av;

    goto :goto_0

    .line 241
    :cond_2
    const/4 v2, 0x1

    .line 243
    :try_start_0
    iget-object v1, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    invoke-virtual {v1}, Lokhttp3/internal/http/r;->a()V

    .line 244
    iget-object v1, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    invoke-virtual {v1}, Lokhttp3/internal/http/r;->h()V
    :try_end_0
    .catch Lokhttp3/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lokhttp3/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    iget-object v1, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    invoke-virtual {v1}, Lokhttp3/internal/http/r;->c()Lokhttp3/ay;

    move-result-object v8

    .line 279
    iget-object v1, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    invoke-virtual {v1}, Lokhttp3/internal/http/r;->i()Lokhttp3/at;

    move-result-object v2

    .line 281
    if-nez v2, :cond_7

    .line 282
    if-nez p2, :cond_3

    .line 283
    iget-object v0, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    invoke-virtual {v0}, Lokhttp3/internal/http/r;->e()V

    .line 285
    :cond_3
    return-object v8

    .line 246
    :catch_0
    move-exception v0

    .line 248
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/http/RequestException;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 273
    iget-object v1, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    invoke-virtual {v1}, Lokhttp3/internal/http/r;->g()Lokhttp3/internal/http/ad;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lokhttp3/internal/http/ad;->c()V

    .line 275
    :cond_4
    throw v0

    .line 249
    :catch_1
    move-exception v1

    .line 251
    :try_start_2
    iget-object v3, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    invoke-virtual {v1}, Lokhttp3/internal/http/RouteException;->a()Ljava/io/IOException;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/internal/http/r;->a(Ljava/io/IOException;ZLokio/aa;)Lokhttp3/internal/http/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    const/4 v1, 0x0

    .line 254
    :try_start_3
    iput-object v3, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 272
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 258
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/internal/http/RouteException;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 259
    :catch_2
    move-exception v1

    .line 261
    iget-object v3, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/http/r;->a(Ljava/io/IOException;ZLokio/aa;)Lokhttp3/internal/http/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    const/4 v1, 0x0

    .line 264
    :try_start_5
    iput-object v3, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 269
    :cond_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 288
    :cond_7
    iget-object v1, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    invoke-virtual {v1}, Lokhttp3/internal/http/r;->g()Lokhttp3/internal/http/ad;

    move-result-object v6

    .line 290
    add-int/lit8 v9, v0, 0x1

    const/16 v0, 0x14

    if-le v9, v0, :cond_8

    .line 291
    invoke-virtual {v6}, Lokhttp3/internal/http/ad;->c()V

    .line 292
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_8
    iget-object v0, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    invoke-virtual {v2}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/r;->a(Lokhttp3/HttpUrl;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 296
    invoke-virtual {v6}, Lokhttp3/internal/http/ad;->c()V

    .line 297
    const/4 v6, 0x0

    .line 304
    :cond_9
    new-instance v0, Lokhttp3/internal/http/r;

    iget-object v1, p0, Lokhttp3/aq;->d:Lokhttp3/an;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/r;-><init>(Lokhttp3/an;Lokhttp3/at;ZZZLokhttp3/internal/http/ad;Lokhttp3/internal/http/aa;Lokhttp3/ay;)V

    iput-object v0, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    move v0, v9

    .line 306
    goto/16 :goto_2

    .line 298
    :cond_a
    invoke-virtual {v6}, Lokhttp3/internal/http/ad;->a()Lokhttp3/internal/http/w;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v2, p1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/aq;->a:Z

    .line 83
    iget-object v0, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/aq;->c:Lokhttp3/internal/http/r;

    invoke-virtual {v0}, Lokhttp3/internal/http/r;->f()V

    .line 84
    :cond_0
    return-void
.end method

.method c()Lokhttp3/HttpUrl;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lokhttp3/aq;->b:Lokhttp3/at;

    invoke-virtual {v0}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    const-string/jumbo v1, "/..."

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method
