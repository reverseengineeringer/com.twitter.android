.class Lokhttp3/internal/framed/r;
.super Ldbr;
.source "Twttr"


# instance fields
.field final synthetic a:Lokhttp3/internal/framed/ao;

.field final synthetic c:Lokhttp3/internal/framed/o;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/o;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/framed/ao;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lokhttp3/internal/framed/r;->c:Lokhttp3/internal/framed/o;

    iput-object p4, p0, Lokhttp3/internal/framed/r;->a:Lokhttp3/internal/framed/ao;

    invoke-direct {p0, p2, p3}, Ldbr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    .line 758
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/r;->c:Lokhttp3/internal/framed/o;

    iget-object v0, v0, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/d;

    iget-object v0, v0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    iget-object v1, p0, Lokhttp3/internal/framed/r;->a:Lokhttp3/internal/framed/ao;

    invoke-interface {v0, v1}, Lokhttp3/internal/framed/c;->a(Lokhttp3/internal/framed/ao;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :goto_0
    return-void

    .line 759
    :catch_0
    move-exception v0

    goto :goto_0
.end method
