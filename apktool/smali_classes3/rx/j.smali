.class Lrx/j;
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
    .line 2106
    iput-object p1, p0, Lrx/j;->b:Lrx/a;

    iput-object p2, p0, Lrx/j;->a:Lrx/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/n;)V
    .locals 2

    .prologue
    .line 2111
    iget-object v0, p0, Lrx/j;->a:Lrx/t;

    invoke-virtual {v0}, Lrx/t;->a()Lrx/u;

    move-result-object v0

    .line 2113
    new-instance v1, Lrx/k;

    invoke-direct {v1, p0, p1, v0}, Lrx/k;-><init>(Lrx/j;Lrx/n;Lrx/u;)V

    invoke-virtual {v0, v1}, Lrx/u;->a(Lddj;)Lrx/ao;

    .line 2123
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2106
    check-cast p1, Lrx/n;

    invoke-virtual {p0, p1}, Lrx/j;->a(Lrx/n;)V

    return-void
.end method
