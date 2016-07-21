.class public Lcom/twitter/android/NotificationActivity;
.super Lcom/twitter/android/NotificationsBaseTimelineActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/android/NotificationsBaseTimelineActivity;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Lcom/twitter/app/common/base/t;)Lcom/twitter/android/ic;
    .locals 4

    .prologue
    .line 24
    new-instance v1, Lcom/twitter/android/kp;

    invoke-virtual {p0}, Lcom/twitter/android/NotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/NotificationActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/android/NotificationActivity;->a(Landroid/content/Context;Lcom/twitter/library/client/bg;)Z

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/kp;-><init>(Landroid/content/Context;Z)V

    .line 26
    const-string/jumbo v0, "activity_mention_only"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 27
    invoke-static {p1}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/kp;->a(ZLcom/twitter/app/common/list/u;)Lcom/twitter/app/common/list/TwitterListFragment;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/twitter/android/ic;

    const-string/jumbo v2, "connect"

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/ic;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;Ljava/lang/String;)V

    return-object v1
.end method
