.class Lokhttp3/internal/http/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lokio/ab;


# instance fields
.field a:Z

.field final synthetic b:Lokio/j;

.field final synthetic c:Lokhttp3/internal/http/a;

.field final synthetic d:Lokio/i;

.field final synthetic e:Lokhttp3/internal/http/r;


# direct methods
.method constructor <init>(Lokhttp3/internal/http/r;Lokio/j;Lokhttp3/internal/http/a;Lokio/i;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lokhttp3/internal/http/t;->e:Lokhttp3/internal/http/r;

    iput-object p2, p0, Lokhttp3/internal/http/t;->b:Lokio/j;

    iput-object p3, p0, Lokhttp3/internal/http/t;->c:Lokhttp3/internal/http/a;

    iput-object p4, p0, Lokhttp3/internal/http/t;->d:Lokio/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 844
    iget-boolean v0, p0, Lokhttp3/internal/http/t;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 845
    invoke-static {p0, v0, v1}, Ldbw;->a(Lokio/ab;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http/t;->a:Z

    .line 847
    iget-object v0, p0, Lokhttp3/internal/http/t;->c:Lokhttp3/internal/http/a;

    invoke-interface {v0}, Lokhttp3/internal/http/a;->a()V

    .line 849
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/t;->b:Lokio/j;

    invoke-interface {v0}, Lokio/j;->close()V

    .line 850
    return-void
.end method

.method public read(Lokio/f;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 817
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http/t;->b:Lokio/j;

    invoke-interface {v2, p1, p2, p3}, Lokio/j;->read(Lokio/f;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 826
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 827
    iget-boolean v2, p0, Lokhttp3/internal/http/t;->a:Z

    if-nez v2, :cond_0

    .line 828
    iput-boolean v3, p0, Lokhttp3/internal/http/t;->a:Z

    .line 829
    iget-object v2, p0, Lokhttp3/internal/http/t;->d:Lokio/i;

    invoke-interface {v2}, Lokio/i;->close()V

    :cond_0
    move-wide v4, v0

    .line 836
    :goto_0
    return-wide v4

    .line 818
    :catch_0
    move-exception v0

    .line 819
    iget-boolean v1, p0, Lokhttp3/internal/http/t;->a:Z

    if-nez v1, :cond_1

    .line 820
    iput-boolean v3, p0, Lokhttp3/internal/http/t;->a:Z

    .line 821
    iget-object v1, p0, Lokhttp3/internal/http/t;->c:Lokhttp3/internal/http/a;

    invoke-interface {v1}, Lokhttp3/internal/http/a;->a()V

    .line 823
    :cond_1
    throw v0

    .line 834
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/t;->d:Lokio/i;

    invoke-interface {v0}, Lokio/i;->b()Lokio/f;

    move-result-object v1

    invoke-virtual {p1}, Lokio/f;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lokio/f;->a(Lokio/f;JJ)Lokio/f;

    .line 835
    iget-object v0, p0, Lokhttp3/internal/http/t;->d:Lokio/i;

    invoke-interface {v0}, Lokio/i;->x()Lokio/i;

    goto :goto_0
.end method

.method public timeout()Lokio/ac;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lokhttp3/internal/http/t;->b:Lokio/j;

    invoke-interface {v0}, Lokio/j;->timeout()Lokio/ac;

    move-result-object v0

    return-object v0
.end method
