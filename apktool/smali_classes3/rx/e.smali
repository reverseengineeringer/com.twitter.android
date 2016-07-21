.class Lrx/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/n;


# instance fields
.field final synthetic a:Lrx/u;

.field final synthetic b:Lrx/n;

.field final synthetic c:Lrx/internal/util/ak;

.field final synthetic d:Lrx/d;


# direct methods
.method constructor <init>(Lrx/d;Lrx/u;Lrx/n;Lrx/internal/util/ak;)V
    .locals 0

    .prologue
    .line 1590
    iput-object p1, p0, Lrx/e;->d:Lrx/d;

    iput-object p2, p0, Lrx/e;->a:Lrx/u;

    iput-object p3, p0, Lrx/e;->b:Lrx/n;

    iput-object p4, p0, Lrx/e;->c:Lrx/internal/util/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1594
    iget-object v0, p0, Lrx/e;->a:Lrx/u;

    new-instance v1, Lrx/f;

    invoke-direct {v1, p0}, Lrx/f;-><init>(Lrx/e;)V

    invoke-virtual {v0, v1}, Lrx/u;->a(Lddj;)Lrx/ao;

    .line 1604
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Lrx/e;->a:Lrx/u;

    new-instance v1, Lrx/g;

    invoke-direct {v1, p0, p1}, Lrx/g;-><init>(Lrx/e;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/u;->a(Lddj;)Lrx/ao;

    .line 1618
    return-void
.end method

.method public a(Lrx/ao;)V
    .locals 1

    .prologue
    .line 1622
    iget-object v0, p0, Lrx/e;->c:Lrx/internal/util/ak;

    invoke-virtual {v0, p1}, Lrx/internal/util/ak;->a(Lrx/ao;)V

    .line 1623
    return-void
.end method
