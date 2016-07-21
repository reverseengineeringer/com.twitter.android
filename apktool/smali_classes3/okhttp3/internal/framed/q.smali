.class Lokhttp3/internal/framed/q;
.super Ldbr;
.source "Twttr"


# instance fields
.field final synthetic a:Lokhttp3/internal/framed/o;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/o;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lokhttp3/internal/framed/q;->a:Lokhttp3/internal/framed/o;

    invoke-direct {p0, p2, p3}, Ldbr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lokhttp3/internal/framed/q;->a:Lokhttp3/internal/framed/o;

    iget-object v0, v0, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->f(Lokhttp3/internal/framed/d;)Lokhttp3/internal/framed/m;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/framed/q;->a:Lokhttp3/internal/framed/o;

    iget-object v1, v1, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/d;

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/m;->a(Lokhttp3/internal/framed/d;)V

    .line 742
    return-void
.end method
