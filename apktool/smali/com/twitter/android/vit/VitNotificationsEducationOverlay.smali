.class public Lcom/twitter/android/vit/VitNotificationsEducationOverlay;
.super Lcom/twitter/android/dialog/TakeoverDialogFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 71
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/android/util/ak;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "vit_notifications_redesign_education_prompt_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/library/client/l;

    iget-object v2, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "vit_notifications_edu"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/android/vit/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/vit/m;-><init>(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/android/vit/m;->a(Landroid/widget/ImageView$ScaleType;)Lcom/twitter/android/dialog/q;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    const v1, 0x7f0a0962

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->b(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    const v1, 0x7f0a0964

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->c(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    const v1, 0x7f0a0963

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->d(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    const v1, 0x7f020689

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->a(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    invoke-virtual {v0}, Lcom/twitter/android/dialog/r;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;

    .line 34
    invoke-virtual {v0, p0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 35
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->l()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "vit_notifications_edu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 84
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->b()V

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "notifications::vit_edu_prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ":impression"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->a([Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->c()V

    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->a()V

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "notifications::vit_edu_prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ":dismiss"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->a([Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->d()V

    .line 48
    invoke-virtual {p0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->a()V

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "notifications::vit_edu_prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "button:click"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->a([Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->k()V

    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->a()V

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "notifications::vit_edu_prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "settings:click"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->a([Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->m()V

    .line 59
    return-void
.end method

.method m()V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "NotificationsTimelineSettingsActivity_account_name"

    invoke-virtual {p0}, Lcom/twitter/android/vit/VitNotificationsEducationOverlay;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 91
    return-void
.end method
