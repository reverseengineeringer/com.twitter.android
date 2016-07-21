.class Lokhttp3/internal/framed/j;
.super Ldbr;
.source "Twttr"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lokio/f;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lokhttp3/internal/framed/d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILokio/f;IZ)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lokhttp3/internal/framed/j;->f:Lokhttp3/internal/framed/d;

    iput p4, p0, Lokhttp3/internal/framed/j;->a:I

    iput-object p5, p0, Lokhttp3/internal/framed/j;->c:Lokio/f;

    iput p6, p0, Lokhttp3/internal/framed/j;->d:I

    iput-boolean p7, p0, Lokhttp3/internal/framed/j;->e:Z

    invoke-direct {p0, p2, p3}, Ldbr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .prologue
    .line 896
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/j;->f:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->h(Lokhttp3/internal/framed/d;)Lokhttp3/internal/framed/am;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/framed/j;->a:I

    iget-object v2, p0, Lokhttp3/internal/framed/j;->c:Lokio/f;

    iget v3, p0, Lokhttp3/internal/framed/j;->d:I

    iget-boolean v4, p0, Lokhttp3/internal/framed/j;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/framed/am;->a(ILokio/j;IZ)Z

    move-result v0

    .line 897
    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/framed/j;->f:Lokhttp3/internal/framed/d;

    iget-object v1, v1, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    iget v2, p0, Lokhttp3/internal/framed/j;->a:I

    sget-object v3, Lokhttp3/internal/framed/ErrorCode;->l:Lokhttp3/internal/framed/ErrorCode;

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/framed/c;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 898
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/framed/j;->e:Z

    if-eqz v0, :cond_2

    .line 899
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/framed/j;->f:Lokhttp3/internal/framed/d;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/j;->f:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->i(Lokhttp3/internal/framed/d;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lokhttp3/internal/framed/j;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 901
    monitor-exit v1

    .line 905
    :cond_2
    :goto_0
    return-void

    .line 901
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 903
    :catch_0
    move-exception v0

    goto :goto_0
.end method
