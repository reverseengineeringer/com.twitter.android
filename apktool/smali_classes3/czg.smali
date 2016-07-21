.class public Lczg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/view/View;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/o",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lczh;

    invoke-direct {v0, p0}, Lczh;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/o",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lczj;

    invoke-direct {v0, p0}, Lczj;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/o",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p0}, Lczg;->b(Landroid/view/View;)Lrx/o;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/o;->c(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
