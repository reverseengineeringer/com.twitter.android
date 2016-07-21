.class public Lcom/twitter/android/client/NotificationService;
.super Landroid/app/Service;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l:Lcom/twitter/android/client/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".notif.dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/NotificationService;->a:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".notif.undo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/NotificationService;->b:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".notif.reply"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/NotificationService;->c:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".notif.retweet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/NotificationService;->d:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".notif.favorite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/NotificationService;->e:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".notif.follow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/NotificationService;->f:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".notif.follow.accept"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/NotificationService;->g:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".notif.follow.decline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/NotificationService;->h:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".notif.tweetTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/NotificationService;->i:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".notif.open"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/client/NotificationService;->j:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/client/NotificationService;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/client/NotificationService;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/client/NotificationService;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/client/NotificationService;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/client/NotificationService;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/client/NotificationService;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/client/NotificationService;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/client/NotificationService;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/client/NotificationService;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/client/NotificationService;->j:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/android/client/NotificationService;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 429
    return-void
.end method

.method private a(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 282
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 286
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/NotificationService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 394
    const-string/jumbo v0, "sb_account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 396
    const-string/jumbo v0, "sb_notification"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/StatusBarNotif;

    .line 399
    const-string/jumbo v1, "android_push_notification_disaggregation_2520"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "one"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "one_five"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "two"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "two_five"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "three"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 408
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/util/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    const-string/jumbo v1, "notif_scribe_log"

    .line 413
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 414
    if-eqz v1, :cond_0

    .line 415
    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 418
    :cond_0
    invoke-static {}, Laai;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    const-string/jumbo v1, "notif_scribe_log_for_preview_experiment"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 421
    if-eqz v1, :cond_1

    .line 422
    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 425
    :cond_1
    invoke-static {p0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->N()[I

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/client/z;->a([ILjava/lang/String;)V

    .line 427
    return-void

    .line 411
    :cond_2
    const-string/jumbo v1, "notif_scribe_log_from_background"

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 293
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    const-string/jumbo v1, "sb_account_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 295
    const/4 v1, 0x0

    .line 296
    sget-object v0, Lcom/twitter/android/client/NotificationService;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    new-instance v1, Lbnf;

    const-string/jumbo v0, "status_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v0, "rt_status_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lbnf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V

    .line 315
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 316
    const-string/jumbo v0, "Notification actions are triggered by user actions. The app may or may not be visible."

    invoke-virtual {v1, v0}, Lcom/twitter/library/service/x;->l(Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 318
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 320
    :cond_1
    return-void

    .line 300
    :cond_2
    sget-object v0, Lcom/twitter/android/client/NotificationService;->f:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    const-string/jumbo v0, "user_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 302
    new-instance v1, Lbps;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    goto :goto_0

    .line 303
    :cond_3
    sget-object v0, Lcom/twitter/android/client/NotificationService;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    const-string/jumbo v0, "status_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 305
    const-string/jumbo v0, "ref_status_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 306
    new-instance v1, Lbpb;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lbpb;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJLcqg;)V

    goto :goto_0

    .line 307
    :cond_4
    sget-object v0, Lcom/twitter/android/client/NotificationService;->g:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/twitter/android/client/NotificationService;->h:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :cond_5
    const-string/jumbo v0, "user_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 310
    sget-object v0, Lcom/twitter/android/client/NotificationService;->g:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    .line 313
    :goto_1
    new-instance v1, Lbqg;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbqg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JI)V

    goto :goto_0

    .line 310
    :cond_6
    const/4 v6, 0x2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;ILcom/twitter/library/scribe/TwitterScribeLog;)V
    .locals 6

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->w()I

    move-result v1

    .line 325
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/client/NotificationService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/twitter/android/client/NotificationService;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/twitter/library/provider/da;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "sb_notification"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "notif_scribe_log"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 331
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 333
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f04024a

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 334
    const v3, 0x7f130557

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 335
    const v0, 0x7f13005f

    invoke-virtual {v2, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 336
    const v0, 0x7f1300d3

    invoke-virtual {v2, v0, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 337
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->D()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->x()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 342
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 344
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 345
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/client/NotificationService;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/client/NotificationService;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 132
    new-instance v0, Lcom/twitter/android/client/am;

    invoke-virtual {p0}, Lcom/twitter/android/client/NotificationService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/client/am;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/android/client/NotificationService;->l:Lcom/twitter/android/client/am;

    .line 133
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 163
    if-nez p1, :cond_0

    .line 164
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "Intent is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 165
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/NotificationService;->stopSelf(I)V

    move v2, v10

    .line 277
    :goto_0
    return v2

    .line 168
    :cond_0
    sget-object v2, Lcom/twitter/android/client/NotificationService;->k:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 169
    if-nez v2, :cond_1

    .line 170
    invoke-virtual {p1, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "IMAGE-818: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 173
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/NotificationService;->stopSelf(I)V

    move v2, v10

    .line 174
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/client/NotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 177
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 178
    invoke-static {v5}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v7

    .line 183
    :try_start_0
    const-string/jumbo v3, "sb_notification"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/twitter/android/client/notifications/StatusBarNotif;

    move-object v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 276
    :cond_2
    :goto_1
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/NotificationService;->stopSelf(I)V

    move v2, v10

    .line 277
    goto :goto_0

    .line 184
    :catch_0
    move-exception v2

    .line 185
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/NotificationService;->stopSelf(I)V

    move v2, v10

    .line 186
    goto :goto_0

    .line 191
    :pswitch_0
    if-eqz v8, :cond_2

    .line 192
    invoke-static {v5, v6}, Lcom/twitter/android/client/NotificationService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 193
    instance-of v2, v8, Lcom/twitter/android/client/notifications/StoriesNotif;

    if-eqz v2, :cond_2

    .line 194
    invoke-virtual {v8}, Lcom/twitter/android/client/notifications/StatusBarNotif;->v()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/twitter/android/client/z;->b(J)V

    goto :goto_1

    .line 200
    :pswitch_1
    if-eqz v8, :cond_2

    .line 203
    invoke-virtual {v8}, Lcom/twitter/android/client/notifications/StatusBarNotif;->w()I

    move-result v2

    .line 204
    iget-object v3, p0, Lcom/twitter/android/client/NotificationService;->l:Lcom/twitter/android/client/am;

    invoke-virtual {v3, v2}, Lcom/twitter/android/client/am;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    iget-object v3, p0, Lcom/twitter/android/client/NotificationService;->l:Lcom/twitter/android/client/am;

    invoke-virtual {v3, v2}, Lcom/twitter/android/client/am;->removeMessages(I)V

    .line 206
    const-string/jumbo v2, "notif_scribe_log"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 207
    if-eqz v2, :cond_3

    .line 208
    new-array v3, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_undo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 209
    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 211
    :cond_3
    invoke-virtual {v7, v8}, Lcom/twitter/android/client/z;->b(Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    goto :goto_1

    .line 216
    :pswitch_2
    if-eqz v8, :cond_2

    .line 221
    const-string/jumbo v2, "notif_scribe_log"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 222
    const-string/jumbo v3, "notif_scribe_action_tap"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 223
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 224
    invoke-virtual {v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a()Ljava/lang/String;

    move-result-object v3

    .line 225
    new-array v7, v4, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "_tap"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-virtual {v2, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 226
    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 227
    new-array v7, v4, [Ljava/lang/String;

    aput-object v3, v7, v9

    invoke-virtual {v2, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 229
    :cond_4
    const-string/jumbo v3, "action_intent"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 231
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 232
    if-eqz v3, :cond_5

    .line 233
    :goto_2
    const-string/jumbo v11, "undo_allowed"

    invoke-virtual {v6, v11, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 234
    if-eqz v4, :cond_6

    .line 235
    invoke-direct {p0, v3}, Lcom/twitter/android/client/NotificationService;->a(Landroid/app/PendingIntent;)V

    goto/16 :goto_1

    :cond_5
    move v4, v9

    .line 232
    goto :goto_2

    .line 236
    :cond_6
    if-eqz v11, :cond_7

    .line 237
    const-string/jumbo v3, "undo_text"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "undo_icon"

    invoke-virtual {v6, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v5, v8, v3, v4, v2}, Lcom/twitter/android/client/NotificationService;->a(Landroid/content/Context;Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;ILcom/twitter/library/scribe/TwitterScribeLog;)V

    .line 241
    new-instance v2, Lcom/twitter/android/client/al;

    move-object v3, p0

    move/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/client/al;-><init>(Lcom/twitter/android/client/NotificationService;ILandroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 251
    iget-object v3, p0, Lcom/twitter/android/client/NotificationService;->l:Lcom/twitter/android/client/am;

    iget-object v4, p0, Lcom/twitter/android/client/NotificationService;->l:Lcom/twitter/android/client/am;

    invoke-virtual {v8}, Lcom/twitter/android/client/notifications/StatusBarNotif;->w()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/twitter/android/client/am;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v2, v4, v5}, Lcom/twitter/android/client/am;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 254
    const/4 v2, 0x3

    goto/16 :goto_0

    .line 256
    :cond_7
    invoke-static {v5, v6}, Lcom/twitter/android/client/NotificationService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 257
    invoke-direct {p0, v5, v6, v7}, Lcom/twitter/android/client/NotificationService;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 262
    :pswitch_3
    if-eqz v8, :cond_2

    .line 265
    invoke-static {v5, v6}, Lcom/twitter/android/client/NotificationService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 266
    const-string/jumbo v2, "action_intent"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 267
    if-eqz v2, :cond_2

    .line 268
    invoke-direct {p0, v2}, Lcom/twitter/android/client/NotificationService;->a(Landroid/app/PendingIntent;)V

    goto/16 :goto_1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
