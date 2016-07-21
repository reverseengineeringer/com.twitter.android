.class final enum Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$1;
.super Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;-><init>(Ljava/lang/String;ILcom/twitter/badge/c;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 68
    invoke-static {p1}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "badge_count_package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v2, "badge_count_class_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v0, "badge_count"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method
