.class final Lokhttp3/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lokhttp3/internal/http/a;


# instance fields
.field final synthetic a:Lokhttp3/d;

.field private final b:Ldbh;

.field private c:Lokio/aa;

.field private d:Z

.field private e:Lokio/aa;


# direct methods
.method public constructor <init>(Lokhttp3/d;Ldbh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    iput-object p1, p0, Lokhttp3/f;->a:Lokhttp3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p2, p0, Lokhttp3/f;->b:Ldbh;

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ldbh;->a(I)Lokio/aa;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f;->c:Lokio/aa;

    .line 437
    new-instance v0, Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/f;->c:Lokio/aa;

    invoke-direct {v0, p0, v1, p1, p2}, Lokhttp3/g;-><init>(Lokhttp3/f;Lokio/aa;Lokhttp3/d;Ldbh;)V

    iput-object v0, p0, Lokhttp3/f;->e:Lokio/aa;

    .line 450
    return-void
.end method

.method static synthetic a(Lokhttp3/f;)Z
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Lokhttp3/f;->d:Z

    return v0
.end method

.method static synthetic a(Lokhttp3/f;Z)Z
    .locals 0

    .prologue
    .line 428
    iput-boolean p1, p0, Lokhttp3/f;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 453
    iget-object v1, p0, Lokhttp3/f;->a:Lokhttp3/d;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/f;->d:Z

    if-eqz v0, :cond_0

    .line 455
    monitor-exit v1

    .line 465
    :goto_0
    return-void

    .line 457
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/f;->d:Z

    .line 458
    iget-object v0, p0, Lokhttp3/f;->a:Lokhttp3/d;

    invoke-static {v0}, Lokhttp3/d;->c(Lokhttp3/d;)I

    .line 459
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    iget-object v0, p0, Lokhttp3/f;->c:Lokio/aa;

    invoke-static {v0}, Ldbw;->a(Ljava/io/Closeable;)V

    .line 462
    :try_start_1
    iget-object v0, p0, Lokhttp3/f;->b:Ldbh;

    invoke-virtual {v0}, Ldbh;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()Lokio/aa;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lokhttp3/f;->e:Lokio/aa;

    return-object v0
.end method
