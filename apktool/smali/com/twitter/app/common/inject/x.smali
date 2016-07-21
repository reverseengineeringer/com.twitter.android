.class public Lcom/twitter/app/common/inject/x;
.super Lcom/twitter/app/common/inject/w;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/twitter/app/common/inject/w;-><init>(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(ILcom/twitter/app/common/inject/w;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/app/common/inject/x;->aJ_()Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Couldn\'t find a view for this host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/inject/w;->a(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/twitter/app/common/inject/x;->q()Lcom/twitter/app/common/inject/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/app/common/inject/p;->a(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    .line 33
    return-void
.end method
