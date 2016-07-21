.class Lokhttp3/internal/framed/h;
.super Ldbr;
.source "Twttr"


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lokhttp3/internal/framed/d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lokhttp3/internal/framed/h;->d:Lokhttp3/internal/framed/d;

    iput p4, p0, Lokhttp3/internal/framed/h;->a:I

    iput-object p5, p0, Lokhttp3/internal/framed/h;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Ldbr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .prologue
    .line 851
    iget-object v0, p0, Lokhttp3/internal/framed/h;->d:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->h(Lokhttp3/internal/framed/d;)Lokhttp3/internal/framed/am;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/framed/h;->a:I

    iget-object v2, p0, Lokhttp3/internal/framed/h;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/framed/am;->a(ILjava/util/List;)Z

    move-result v0

    .line 853
    if-eqz v0, :cond_0

    .line 854
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/h;->d:Lokhttp3/internal/framed/d;

    iget-object v0, v0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    iget v1, p0, Lokhttp3/internal/framed/h;->a:I

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->l:Lokhttp3/internal/framed/ErrorCode;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/framed/c;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 855
    iget-object v1, p0, Lokhttp3/internal/framed/h;->d:Lokhttp3/internal/framed/d;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/h;->d:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->i(Lokhttp3/internal/framed/d;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lokhttp3/internal/framed/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 857
    monitor-exit v1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 857
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 859
    :catch_0
    move-exception v0

    goto :goto_0
.end method
