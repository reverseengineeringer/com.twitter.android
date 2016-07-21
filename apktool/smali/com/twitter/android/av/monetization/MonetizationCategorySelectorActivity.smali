.class public Lcom/twitter/android/av/monetization/MonetizationCategorySelectorActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 106
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/av/monetization/p;
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selected_categories"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    :goto_0
    new-instance v1, Lur;

    invoke-direct {v1, v0}, Lur;-><init>(Ljava/util/Set;)V

    .line 78
    invoke-static {}, Lcom/twitter/android/av/monetization/a;->a()Lcom/twitter/android/av/monetization/c;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/monetization/c;->a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/av/monetization/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/monetization/c;->a(Lur;)Lcom/twitter/android/av/monetization/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/av/monetization/c;->a()Lcom/twitter/android/av/monetization/p;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 43
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 44
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 45
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 46
    return-object p2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/twitter/app/common/inject/w;
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/twitter/app/common/inject/w;

    .line 54
    new-instance v0, Lcom/twitter/android/client/au;

    invoke-direct {v0}, Lcom/twitter/android/client/au;-><init>()V

    const v1, 0x7f040199

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/au;->a(I)Lcom/twitter/android/client/au;

    move-result-object v0

    const v1, 0x7f130448

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/au;->b(I)Lcom/twitter/android/client/au;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/au;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/twitter/android/client/au;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorActivity;->V()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/monetization/p;

    .line 61
    new-instance v2, Lcom/twitter/android/av/monetization/r;

    invoke-interface {v0}, Lcom/twitter/android/av/monetization/p;->d()Lrx/o;

    move-result-object v3

    invoke-interface {v0}, Lcom/twitter/android/av/monetization/p;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/twitter/android/av/monetization/r;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/android/client/au;Lrx/o;Ljava/util/Set;)V

    return-object v2
.end method

.method protected synthetic c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorActivity;->a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/av/monetization/p;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorActivity;->V()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/monetization/p;

    .line 87
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "selected_categories"

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/twitter/android/av/monetization/p;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 90
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 91
    return-void
.end method
