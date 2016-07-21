.class public Lcom/twitter/android/CategoriesActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/twitter/android/CategoriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "onboarding"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/CategoriesActivity;->a:Z

    .line 23
    iget-boolean v1, p0, Lcom/twitter/android/CategoriesActivity;->a:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 24
    return-object p2
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    move-result v0

    .line 45
    iget-boolean v1, p0, Lcom/twitter/android/CategoriesActivity;->a:Z

    if-eqz v1, :cond_0

    .line 46
    const v0, 0x7f140004

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 47
    const/4 v0, 0x1

    .line 49
    :cond_0
    return v0
.end method

.method public a(Lcvr;)Z
    .locals 2

    .prologue
    .line 54
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    const v1, 0x7f130728

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/twitter/android/CategoriesActivity;->finish()V

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 29
    const v0, 0x7f0a00bc

    invoke-virtual {p0, v0}, Lcom/twitter/android/CategoriesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/CategoriesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v1, Lcom/twitter/android/CategoriesFragment;

    invoke-direct {v1}, Lcom/twitter/android/CategoriesFragment;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/twitter/android/CategoriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/CategoriesFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/CategoriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f130134

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 40
    :cond_0
    return-void
.end method
