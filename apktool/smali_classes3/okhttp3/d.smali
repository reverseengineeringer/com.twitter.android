.class public final Lokhttp3/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Ldbn;

.field private final b:Ldbd;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Ldbz;->a:Ldbz;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/d;-><init>(Ljava/io/File;JLdbz;)V

    .line 178
    return-void
.end method

.method constructor <init>(Ljava/io/File;JLdbz;)V
    .locals 6

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lokhttp3/e;

    invoke-direct {v0, p0}, Lokhttp3/e;-><init>(Lokhttp3/d;)V

    iput-object v0, p0, Lokhttp3/d;->a:Ldbn;

    .line 181
    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ldbd;->a(Ldbz;Ljava/io/File;IIJ)Ldbd;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d;->b:Ldbd;

    .line 182
    return-void
.end method

.method static synthetic a(Lokio/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p0}, Lokhttp3/d;->b(Lokio/j;)I

    move-result v0

    return v0
.end method

.method private a(Lokhttp3/ay;)Lokhttp3/internal/http/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1}, Lokhttp3/ay;->a()Lokhttp3/at;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/at;->b()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lokhttp3/ay;->a()Lokhttp3/at;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/at;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/http/v;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ay;->a()Lokhttp3/at;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/d;->c(Lokhttp3/at;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {p1}, Lokhttp3/internal/http/x;->b(Lokhttp3/ay;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Lokhttp3/j;

    invoke-direct {v1, p1}, Lokhttp3/j;-><init>(Lokhttp3/ay;)V

    .line 244
    :try_start_1
    iget-object v2, p0, Lokhttp3/d;->b:Ldbd;

    invoke-virtual {p1}, Lokhttp3/ay;->a()Lokhttp3/at;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/d;->b(Lokhttp3/at;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldbd;->b(Ljava/lang/String;)Ldbh;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 248
    :try_start_2
    invoke-virtual {v1, v2}, Lokhttp3/j;->a(Ldbh;)V

    .line 249
    new-instance v1, Lokhttp3/f;

    invoke-direct {v1, p0, v2}, Lokhttp3/f;-><init>(Lokhttp3/d;Ldbh;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 251
    :goto_1
    invoke-direct {p0, v1}, Lokhttp3/d;->a(Ldbh;)V

    goto :goto_0

    .line 250
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 225
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lokhttp3/d;Lokhttp3/ay;)Lokhttp3/internal/http/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lokhttp3/d;->a(Lokhttp3/ay;)Lokhttp3/internal/http/a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ldbh;)V
    .locals 1

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    :try_start_0
    invoke-virtual {p1}, Ldbh;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lokhttp3/ay;Lokhttp3/ay;)V
    .locals 3

    .prologue
    .line 261
    new-instance v1, Lokhttp3/j;

    invoke-direct {v1, p2}, Lokhttp3/j;-><init>(Lokhttp3/ay;)V

    .line 262
    invoke-virtual {p1}, Lokhttp3/ay;->g()Lokhttp3/bb;

    move-result-object v0

    check-cast v0, Lokhttp3/h;

    invoke-static {v0}, Lokhttp3/h;->a(Lokhttp3/h;)Ldbk;

    move-result-object v2

    .line 263
    const/4 v0, 0x0

    .line 265
    :try_start_0
    invoke-virtual {v2}, Ldbk;->a()Ldbh;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v1, v0}, Lokhttp3/j;->a(Ldbh;)V

    .line 268
    invoke-virtual {v0}, Ldbh;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v1

    .line 271
    invoke-direct {p0, v0}, Lokhttp3/d;->a(Ldbh;)V

    goto :goto_0
.end method

.method static synthetic a(Lokhttp3/d;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lokhttp3/d;->a()V

    return-void
.end method

.method static synthetic a(Lokhttp3/d;Lokhttp3/at;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lokhttp3/d;->c(Lokhttp3/at;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/d;Lokhttp3/ay;Lokhttp3/ay;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lokhttp3/d;->a(Lokhttp3/ay;Lokhttp3/ay;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/d;Lokhttp3/internal/http/b;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lokhttp3/d;->a(Lokhttp3/internal/http/b;)V

    return-void
.end method

.method private declared-synchronized a(Lokhttp3/internal/http/b;)V
    .locals 1

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/d;->g:I

    .line 403
    iget-object v0, p1, Lokhttp3/internal/http/b;->a:Lokhttp3/at;

    if-eqz v0, :cond_1

    .line 405
    iget v0, p0, Lokhttp3/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 406
    :cond_1
    :try_start_1
    iget-object v0, p1, Lokhttp3/internal/http/b;->b:Lokhttp3/ay;

    if-eqz v0, :cond_0

    .line 408
    iget v0, p0, Lokhttp3/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/d;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lokhttp3/d;)I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lokhttp3/d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/d;->c:I

    return v0
.end method

.method private static b(Lokio/j;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    :try_start_0
    invoke-interface {p0}, Lokio/j;->o()J

    move-result-wide v0

    .line 719
    invoke-interface {p0}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v2

    .line 720
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 721
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "expected an int but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 723
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private static b(Lokhttp3/at;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldbw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lokhttp3/d;)I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lokhttp3/d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/d;->d:I

    return v0
.end method

.method private c(Lokhttp3/at;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lokhttp3/d;->b:Ldbd;

    invoke-static {p1}, Lokhttp3/d;->b(Lokhttp3/at;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbd;->c(Ljava/lang/String;)Z

    .line 258
    return-void
.end method


# virtual methods
.method a(Lokhttp3/at;)Lokhttp3/ay;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-static {p1}, Lokhttp3/d;->b(Lokhttp3/at;)Ljava/lang/String;

    move-result-object v1

    .line 193
    :try_start_0
    iget-object v2, p0, Lokhttp3/d;->b:Ldbd;

    invoke-virtual {v2, v1}, Ldbd;->a(Ljava/lang/String;)Ldbk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 194
    if-nez v1, :cond_0

    .line 216
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldbk;->a(I)Lokio/ab;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/j;-><init>(Lokio/ab;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    invoke-virtual {v2, v1}, Lokhttp3/j;->a(Ldbk;)Lokhttp3/ay;

    move-result-object v1

    .line 211
    invoke-virtual {v2, p1, v1}, Lokhttp3/j;->a(Lokhttp3/at;Lokhttp3/ay;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    invoke-virtual {v1}, Lokhttp3/ay;->g()Lokhttp3/bb;

    move-result-object v1

    invoke-static {v1}, Ldbw;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    invoke-static {v1}, Ldbw;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 216
    goto :goto_0

    .line 197
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lokhttp3/d;->b:Ldbd;

    invoke-virtual {v0}, Ldbd;->close()V

    .line 390
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lokhttp3/d;->b:Ldbd;

    invoke-virtual {v0}, Ldbd;->flush()V

    .line 386
    return-void
.end method
