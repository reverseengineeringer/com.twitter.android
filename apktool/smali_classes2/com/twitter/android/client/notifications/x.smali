.class public Lcom/twitter/android/client/notifications/x;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/twitter/android/client/notifications/x;->a:Landroid/content/Context;

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/client/NotificationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/provider/da;->a:Landroid/net/Uri;

    iget-object v2, p2, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget v2, v2, Lcom/twitter/library/platform/notifications/ad;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sb_account_name"

    iget-object v2, p2, Lcom/twitter/android/client/notifications/StatusBarNotif;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sb_notification"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/notifications/x;->b:Landroid/content/Intent;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/x;->b:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lcom/twitter/android/client/notifications/x;
    .locals 3

    .prologue
    .line 78
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/twitter/android/client/notifications/x;->b:Landroid/content/Intent;

    const-string/jumbo v1, "undo_allowed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/twitter/android/client/notifications/x;->b:Landroid/content/Intent;

    const-string/jumbo v1, "undo_icon"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/twitter/android/client/notifications/x;->b:Landroid/content/Intent;

    const-string/jumbo v1, "undo_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_0
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/twitter/android/client/notifications/x;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/client/notifications/x;->b:Landroid/content/Intent;

    const-string/jumbo v1, "action_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/twitter/android/client/notifications/x;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/client/notifications/x;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/library/scribe/TwitterScribeLog;)Lcom/twitter/android/client/notifications/x;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/client/notifications/x;->b:Landroid/content/Intent;

    const-string/jumbo v1, "notif_scribe_log"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/twitter/android/client/notifications/x;->b:Landroid/content/Intent;

    const-string/jumbo v1, "notif_scribe_log_from_background"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/client/notifications/x;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/client/notifications/x;->b:Landroid/content/Intent;

    const-string/jumbo v1, "notif_scribe_action_tap"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    return-object p0
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/client/notifications/x;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/x;->a()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
