.class public Lcom/twitter/android/news/NewsActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 16
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 17
    return-object p2
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/twitter/android/news/n;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsActivity;->setTitle(I)V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Lcom/twitter/android/news/NewsFragment;

    invoke-direct {v0}, Lcom/twitter/android/news/NewsFragment;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f130134

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 31
    :cond_0
    return-void
.end method
