.class Lrx/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/m;


# instance fields
.field final synthetic a:Lrx/t;

.field final synthetic b:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Lrx/t;)V
    .locals 0

    .prologue
    .line 1579
    iput-object p1, p0, Lrx/d;->b:Lrx/a;

    iput-object p2, p0, Lrx/d;->a:Lrx/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/n;)V
    .locals 4

    .prologue
    .line 1583
    new-instance v0, Lrx/internal/util/ak;

    invoke-direct {v0}, Lrx/internal/util/ak;-><init>()V

    .line 1585
    iget-object v1, p0, Lrx/d;->a:Lrx/t;

    invoke-virtual {v1}, Lrx/t;->a()Lrx/u;

    move-result-object v1

    .line 1586
    invoke-virtual {v0, v1}, Lrx/internal/util/ak;->a(Lrx/ao;)V

    .line 1588
    invoke-interface {p1, v0}, Lrx/n;->a(Lrx/ao;)V

    .line 1590
    iget-object v2, p0, Lrx/d;->b:Lrx/a;

    new-instance v3, Lrx/e;

    invoke-direct {v3, p0, v1, p1, v0}, Lrx/e;-><init>(Lrx/d;Lrx/u;Lrx/n;Lrx/internal/util/ak;)V

    invoke-virtual {v2, v3}, Lrx/a;->a(Lrx/n;)V

    .line 1626
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1579
    check-cast p1, Lrx/n;

    invoke-virtual {p0, p1}, Lrx/d;->a(Lrx/n;)V

    return-void
.end method
