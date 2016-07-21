.class final Lrx/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/m;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/n;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Ldgd;->b()Lrx/ao;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/n;->a(Lrx/ao;)V

    .line 98
    invoke-interface {p1}, Lrx/n;->a()V

    .line 99
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lrx/n;

    invoke-virtual {p0, p1}, Lrx/b;->a(Lrx/n;)V

    return-void
.end method
