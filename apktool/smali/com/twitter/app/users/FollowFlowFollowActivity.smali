.class public abstract Lcom/twitter/app/users/FollowFlowFollowActivity;
.super Lcom/twitter/app/users/FollowActivity;
.source "Twttr"


# instance fields
.field protected d:Lcom/twitter/android/FollowFlowController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/app/users/FollowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lcom/twitter/app/users/l;
    .locals 3

    .prologue
    .line 44
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/users/FollowFlowFollowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "flow_controller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FollowFlowController;

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FollowFlowController;

    iput-object v0, p0, Lcom/twitter/app/users/FollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    .line 48
    new-instance v0, Lcom/twitter/app/users/m;

    invoke-direct {v0}, Lcom/twitter/app/users/m;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/users/FollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v1}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/m;->a(Ljava/lang/String;)Lcom/twitter/app/users/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/users/FollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v2, "follow_friends"

    invoke-virtual {v1, v2}, Lcom/twitter/android/FollowFlowController;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/m;->a(Z)Lcom/twitter/app/users/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/users/FollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v2, "follow_interest_suggestions"

    invoke-virtual {v1, v2}, Lcom/twitter/android/FollowFlowController;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/m;->b(Z)Lcom/twitter/app/users/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/users/FollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v1}, Lcom/twitter/android/FollowFlowController;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/m;->a(I)Lcom/twitter/app/users/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/users/FollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v1}, Lcom/twitter/android/FollowFlowController;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/m;->c(Z)Lcom/twitter/app/users/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/users/FollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v1}, Lcom/twitter/android/FollowFlowController;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/m;->d(Z)Lcom/twitter/app/users/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/users/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/l;

    return-object v0

    .line 44
    :cond_0
    const-string/jumbo v0, "flow_controller"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FollowFlowController;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/twitter/app/users/FollowActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    const-string/jumbo v0, "flow_controller"

    iget-object v1, p0, Lcom/twitter/app/users/FollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Lcom/twitter/app/users/FollowActivity;->onStart()V

    .line 22
    invoke-static {p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/app/users/FollowFlowFollowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/content/Context;)V

    .line 32
    :goto_0
    invoke-super {p0}, Lcom/twitter/app/users/FollowActivity;->onStop()V

    .line 33
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/users/FollowFlowFollowActivity;->d:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
