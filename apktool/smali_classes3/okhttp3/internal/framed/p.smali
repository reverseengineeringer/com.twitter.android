.class Lokhttp3/internal/framed/p;
.super Ldbr;
.source "Twttr"


# instance fields
.field final synthetic a:Lokhttp3/internal/framed/s;

.field final synthetic c:Lokhttp3/internal/framed/o;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/o;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/framed/s;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lokhttp3/internal/framed/p;->c:Lokhttp3/internal/framed/o;

    iput-object p4, p0, Lokhttp3/internal/framed/p;->a:Lokhttp3/internal/framed/s;

    invoke-direct {p0, p2, p3}, Ldbr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .prologue
    .line 681
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/p;->c:Lokhttp3/internal/framed/o;

    iget-object v0, v0, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->f(Lokhttp3/internal/framed/d;)Lokhttp3/internal/framed/m;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/framed/p;->a:Lokhttp3/internal/framed/s;

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/m;->a(Lokhttp3/internal/framed/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :goto_0
    return-void

    .line 682
    :catch_0
    move-exception v0

    .line 683
    invoke-static {}, Ldbt;->c()Ldbt;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/framed/p;->c:Lokhttp3/internal/framed/o;

    iget-object v4, v4, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/d;

    invoke-static {v4}, Lokhttp3/internal/framed/d;->a(Lokhttp3/internal/framed/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldbt;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/p;->a:Lokhttp3/internal/framed/s;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->b:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/s;->a(Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 686
    :catch_1
    move-exception v0

    goto :goto_0
.end method
