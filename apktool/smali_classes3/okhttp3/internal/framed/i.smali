.class Lokhttp3/internal/framed/i;
.super Ldbr;
.source "Twttr"


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lokhttp3/internal/framed/d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lokhttp3/internal/framed/i;->e:Lokhttp3/internal/framed/d;

    iput p4, p0, Lokhttp3/internal/framed/i;->a:I

    iput-object p5, p0, Lokhttp3/internal/framed/i;->c:Ljava/util/List;

    iput-boolean p6, p0, Lokhttp3/internal/framed/i;->d:Z

    invoke-direct {p0, p2, p3}, Ldbr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .prologue
    .line 869
    iget-object v0, p0, Lokhttp3/internal/framed/i;->e:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->h(Lokhttp3/internal/framed/d;)Lokhttp3/internal/framed/am;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/framed/i;->a:I

    iget-object v2, p0, Lokhttp3/internal/framed/i;->c:Ljava/util/List;

    iget-boolean v3, p0, Lokhttp3/internal/framed/i;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/framed/am;->a(ILjava/util/List;Z)Z

    move-result v0

    .line 871
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/framed/i;->e:Lokhttp3/internal/framed/d;

    iget-object v1, v1, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    iget v2, p0, Lokhttp3/internal/framed/i;->a:I

    sget-object v3, Lokhttp3/internal/framed/ErrorCode;->l:Lokhttp3/internal/framed/ErrorCode;

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/framed/c;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 872
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/framed/i;->d:Z

    if-eqz v0, :cond_2

    .line 873
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/framed/i;->e:Lokhttp3/internal/framed/d;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/i;->e:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->i(Lokhttp3/internal/framed/d;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lokhttp3/internal/framed/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 875
    monitor-exit v1

    .line 879
    :cond_2
    :goto_0
    return-void

    .line 875
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 877
    :catch_0
    move-exception v0

    goto :goto_0
.end method
