.class public Lcom/twitter/android/AddressbookHelperActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 22
    invoke-virtual {p0, v0, v0}, Lcom/twitter/android/AddressbookHelperActivity;->overridePendingTransition(II)V

    .line 24
    invoke-static {}, Lbvn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v1, "people_discovery"

    invoke-direct {v0, v1}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->a(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/FollowFlowController;->h()Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/people/PeopleDiscoveryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->a(Landroid/content/Intent;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/AddressbookHelperActivity;->finish()V

    .line 43
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/AddressbookHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string/jumbo v2, "find_friends"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/DialogActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "scribe_page"

    const-string/jumbo v3, "extra_scribe_page"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "find_friends"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/AddressbookHelperActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
