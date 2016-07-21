.class public Lcom/twitter/android/VitActivityFragment;
.super Lcom/twitter/android/ActivityFragment;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/vit/a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/android/ActivityFragment;-><init>()V

    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/android/VitActivityFragment;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/VitActivityFragment;->b:Z

    .line 32
    return-void
.end method

.method private r()Z
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "quality_filter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 36
    invoke-super {p0}, Lcom/twitter/android/ActivityFragment;->a()V

    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/app/main/MainActivity;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/main/MainActivity;

    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->n()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/app/main/MainActivity;->showFragmentBottomBar(Landroid/view/View;)V

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/VitActivityFragment;->b:Z

    invoke-direct {p0}, Lcom/twitter/android/VitActivityFragment;->r()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 45
    invoke-direct {p0}, Lcom/twitter/android/VitActivityFragment;->q()V

    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->l()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->l()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/VitActivityFragment;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->m()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/VitActivityFragment;->a(IZ)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/VitActivityFragment;->a:Lcom/twitter/android/vit/a;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/twitter/android/VitActivityFragment;->a:Lcom/twitter/android/vit/a;

    iget-boolean v1, p0, Lcom/twitter/android/VitActivityFragment;->b:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/vit/a;->a(Z)V

    .line 56
    :cond_3
    return-void

    .line 48
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/twitter/android/ActivityFragment;->d()V

    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 64
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/twitter/android/ActivityFragment;->e()V

    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/app/main/MainActivity;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/main/MainActivity;

    invoke-virtual {v0}, Lcom/twitter/app/main/MainActivity;->m()V

    .line 73
    :cond_0
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v1, Lcom/twitter/android/vit/a;

    invoke-direct {v1, v0, p0}, Lcom/twitter/android/vit/a;-><init>(Lcom/twitter/android/vit/VitFilterBarViewDelegate;Lcom/twitter/android/VitActivityFragment;)V

    iput-object v1, p0, Lcom/twitter/android/VitActivityFragment;->a:Lcom/twitter/android/vit/a;

    .line 79
    iget-object v1, p0, Lcom/twitter/android/VitActivityFragment;->a:Lcom/twitter/android/vit/a;

    iget-boolean v2, p0, Lcom/twitter/android/VitActivityFragment;->b:Z

    invoke-virtual {v1, v2}, Lcom/twitter/android/vit/a;->a(Z)V

    .line 80
    invoke-virtual {v0}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/twitter/android/ActivityFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lcom/twitter/android/VitActivityFragment;->q()V

    .line 28
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "NotificationsTimelineSettingsActivity_account_name"

    invoke-virtual {p0}, Lcom/twitter/android/VitActivityFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/VitActivityFragment;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method
