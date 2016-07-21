.class final enum Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$2;
.super Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;-><init>(Ljava/lang/String;ILcom/twitter/badge/c;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-static {p1}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v5, "com.sonyericsson.home.permission.BROADCAST_BADGE"

    aput-object v5, v4, v1

    invoke-virtual {v3, p1, v4}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v4, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v4, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v2, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v2, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    if-lez p2, :cond_1

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 106
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 91
    const-string/jumbo v0, "com.sonyericsson.home"

    invoke-virtual {p0, p1}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
