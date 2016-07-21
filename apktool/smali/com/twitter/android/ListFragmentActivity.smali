.class public abstract Lcom/twitter/android/ListFragmentActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 71
    return-void
.end method

.method private b(Landroid/content/Intent;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/list/TwitterListFragment;
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/ListFragmentActivity;->a(Landroid/content/Intent;Lcom/twitter/app/common/base/t;)Lcom/twitter/android/ic;

    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/twitter/android/ic;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/ListFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f130134

    iget-object v0, v0, Lcom/twitter/android/ic;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 43
    return-object v1
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;Lcom/twitter/app/common/base/t;)Lcom/twitter/android/ic;
.end method

.method protected abstract a(Landroid/content/Intent;)Ljava/lang/CharSequence;
.end method

.method protected b(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/android/ListFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/twitter/android/ListFragmentActivity;->a(Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ListFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lcom/twitter/android/ListFragmentActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/twitter/android/ListFragmentActivity;->b(Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/navigation/y;->b(Ljava/lang/CharSequence;)Z

    .line 24
    if-nez p1, :cond_1

    .line 25
    invoke-direct {p0, v1, p2}, Lcom/twitter/android/ListFragmentActivity;->b(Landroid/content/Intent;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/list/TwitterListFragment;

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/ListFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f130134

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    .line 29
    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0, v1, p2}, Lcom/twitter/android/ListFragmentActivity;->b(Landroid/content/Intent;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/list/TwitterListFragment;

    goto :goto_0
.end method
