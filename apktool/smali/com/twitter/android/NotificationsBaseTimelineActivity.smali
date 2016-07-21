.class public abstract Lcom/twitter/android/NotificationsBaseTimelineActivity;
.super Lcom/twitter/android/ListFragmentActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/android/ListFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/bg;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    new-instance v2, Lcom/twitter/library/client/l;

    invoke-direct {v2, p0, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "notifications_follow_only"

    invoke-virtual {v2, v1, v0}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 57
    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Lcom/twitter/app/common/base/t;)Lcom/twitter/android/ic;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ListFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 22
    const v1, 0x7f04023f

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 23
    return-object v0
.end method

.method protected a(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0a0572

    invoke-virtual {p0, v0}, Lcom/twitter/android/NotificationsBaseTimelineActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/twitter/android/ListFragmentActivity;->b(Lcom/twitter/library/client/navigation/v;)I

    .line 37
    const/4 v0, 0x2

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/twitter/android/ListFragmentActivity;->onStart()V

    .line 29
    invoke-static {p0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/NotificationsBaseTimelineActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/z;->c(Ljava/lang/String;)V

    .line 31
    return-void
.end method
