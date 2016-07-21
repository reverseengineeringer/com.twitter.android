.class final Lrx/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/m;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/n;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Ldgd;->b()Lrx/ao;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/n;->a(Lrx/ao;)V

    .line 107
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lrx/n;

    invoke-virtual {p0, p1}, Lrx/c;->a(Lrx/n;)V

    return-void
.end method
