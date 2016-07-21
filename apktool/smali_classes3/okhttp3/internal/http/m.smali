.class Lokhttp3/internal/http/m;
.super Lokhttp3/internal/http/h;
.source "Twttr"


# instance fields
.field final synthetic d:Lokhttp3/internal/http/f;

.field private e:Z


# direct methods
.method private constructor <init>(Lokhttp3/internal/http/f;)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Lokhttp3/internal/http/m;->d:Lokhttp3/internal/http/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http/h;-><init>(Lokhttp3/internal/http/f;Lokhttp3/internal/http/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/http/f;Lokhttp3/internal/http/g;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lokhttp3/internal/http/m;-><init>(Lokhttp3/internal/http/f;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    iget-boolean v0, p0, Lokhttp3/internal/http/m;->b:Z

    if-eqz v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http/m;->e:Z

    if-nez v0, :cond_1

    .line 488
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http/m;->a(Z)V

    .line 490
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http/m;->b:Z

    goto :goto_0
.end method

.method public read(Lokio/f;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide/16 v0, -0x1

    .line 472
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/http/m;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/http/m;->e:Z

    if-eqz v2, :cond_2

    .line 482
    :goto_0
    return-wide v0

    .line 476
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http/m;->d:Lokhttp3/internal/http/f;

    invoke-static {v2}, Lokhttp3/internal/http/f;->b(Lokhttp3/internal/http/f;)Lokio/j;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lokio/j;->read(Lokio/f;J)J

    move-result-wide v2

    .line 477
    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 478
    iput-boolean v5, p0, Lokhttp3/internal/http/m;->e:Z

    .line 479
    invoke-virtual {p0, v5}, Lokhttp3/internal/http/m;->a(Z)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 482
    goto :goto_0
.end method
