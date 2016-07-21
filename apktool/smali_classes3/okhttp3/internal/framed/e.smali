.class Lokhttp3/internal/framed/e;
.super Ldbr;
.source "Twttr"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lokhttp3/internal/framed/ErrorCode;

.field final synthetic d:Lokhttp3/internal/framed/d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/d;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lokhttp3/internal/framed/e;->d:Lokhttp3/internal/framed/d;

    iput p4, p0, Lokhttp3/internal/framed/e;->a:I

    iput-object p5, p0, Lokhttp3/internal/framed/e;->c:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {p0, p2, p3}, Ldbr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .prologue
    .line 349
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/e;->d:Lokhttp3/internal/framed/d;

    iget v1, p0, Lokhttp3/internal/framed/e;->a:I

    iget-object v2, p0, Lokhttp3/internal/framed/e;->c:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/framed/d;->b(ILokhttp3/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    goto :goto_0
.end method
