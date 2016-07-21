.class public Lcom/twitter/android/dm/DMReplyIntentService;
.super Landroid/app/IntentService;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "ReplyIntent"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/app/NotificationManager;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/twitter/android/dm/DMReplyIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 51
    new-instance v0, Lcom/twitter/library/api/dm/requests/p;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/twitter/library/api/dm/requests/p;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/as;Ljava/util/Set;Lcom/twitter/model/drafts/DraftAttachment;Z)V

    .line 54
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 55
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 31
    invoke-static {p1}, Landroid/support/v4/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "extra_conversation_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string/jumbo v2, "extra_notification_id"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/dm/DMReplyIntentService;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    const-string/jumbo v3, "extra_voice_reply"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/dm/DMReplyIntentService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/dm/DMReplyIntentService;->a()Landroid/app/NotificationManager;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 44
    :cond_1
    return-void
.end method
