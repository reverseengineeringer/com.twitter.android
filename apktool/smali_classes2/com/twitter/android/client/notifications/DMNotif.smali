.class public Lcom/twitter/android/client/notifications/DMNotif;
.super Lcom/twitter/android/client/notifications/StatusBarNotif;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/client/notifications/DMNotif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/twitter/android/client/notifications/a;

    invoke-direct {v0}, Lcom/twitter/android/client/notifications/a;-><init>()V

    sput-object v0, Lcom/twitter/android/client/notifications/DMNotif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;-><init>(Landroid/os/Parcel;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/StatusBarNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 56
    return-void
.end method

.method static synthetic a([B)I
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/twitter/android/client/notifications/DMNotif;->b([B)I

    move-result v0

    return v0
.end method

.method private a(ZIZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lbjx;

    invoke-direct {v0}, Lbjx;-><init>()V

    invoke-virtual {v0, p1}, Lbjx;->b(Z)Lbjx;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/DMNotif;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjx;->a(Landroid/content/res/Resources;)Lbjj;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v2, v1, Lcom/twitter/library/platform/notifications/ad;->i:J

    invoke-virtual {v0, v2, v3}, Lbjj;->a(J)Lbjj;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v1, v1, Lcpw;->b:Lcps;

    iget-wide v2, v1, Lcps;->b:J

    invoke-virtual {v0, v2, v3}, Lbjj;->b(J)Lbjj;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v1}, Lcom/twitter/library/platform/notifications/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjj;->a(Ljava/lang/String;)Lbjj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbjj;->a(Z)Lbjj;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbjj;->b(Ljava/lang/String;)Lbjj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbjj;->a(I)Lbjj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbjj;->b(I)Lbjj;

    move-result-object v0

    invoke-virtual {v0}, Lbjj;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbji;

    invoke-virtual {v0}, Lbji;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/twitter/model/dms/i;->b:[I

    invoke-static {v0, p0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/client/notifications/DMNotif;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/twitter/android/client/notifications/DMNotif;->n()Z

    move-result v0

    return v0
.end method

.method private static b([B)I
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    invoke-static {p0, v0}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 173
    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    .line 177
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/twitter/android/dm/o;

    invoke-direct {v0}, Lcom/twitter/android/dm/o;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/android/dm/o;->b(Ljava/lang/String;)Lcom/twitter/android/dm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/o;->c(Z)Lcom/twitter/android/dm/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/n;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.twitter.android.home.messages."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/ak;->c(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v2, v1, Lcom/twitter/library/platform/notifications/ad;->i:J

    iget-wide v4, p0, Lcom/twitter/android/client/notifications/DMNotif;->b:J

    invoke-static {v0, v2, v3, v4, v5}, Lbjr;->a(Ljava/lang/String;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 5

    .prologue
    .line 288
    const v0, 0x7f0a00ce

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Landroid/support/v4/app/RemoteInput$Builder;

    const-string/jumbo v2, "extra_voice_reply"

    invoke-direct {v1, v2}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v1

    .line 292
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/dm/DMReplyIntentService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "extra_conversation_id"

    iget-object v4, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v4, v4, Lcom/twitter/library/platform/notifications/ad;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "extra_notification_id"

    iget-object v4, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget v4, v4, Lcom/twitter/library/platform/notifications/ad;->r:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 295
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 297
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    const v4, 0x7f020963

    invoke-direct {v3, v4, v0, v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$Action$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .line 300
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/twitter/android/client/notifications/b;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Lcom/twitter/android/client/notifications/b;

    iget-object v2, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v3, p0, Lcom/twitter/android/client/notifications/DMNotif;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/android/client/notifications/DMNotif;->b:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/client/notifications/b;-><init>(Lcom/twitter/android/client/notifications/DMNotif;Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/media/request/b;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/twitter/library/network/y;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/DMNotif;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->h()Lcom/twitter/model/account/OAuthToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    .line 136
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/media/request/b;->a(Ljava/lang/Object;)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/DMNotif;->l()I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/client/notifications/DMNotif;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/twitter/android/client/notifications/DMNotif;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/client/notifications/DMNotif;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 101
    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/twitter/android/client/notifications/DMNotif;->a(ZIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v0}, Lcom/twitter/library/platform/notifications/ad;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/DMNotif;->l()I

    move-result v0

    .line 113
    invoke-static {v0}, Lcom/twitter/android/client/notifications/DMNotif;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/twitter/android/client/notifications/DMNotif;->n()Z

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/twitter/android/client/notifications/DMNotif;->a(ZIZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/DMNotif;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/twitter/android/client/notifications/DMNotif;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/DMNotif;->l()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/client/notifications/DMNotif;->a(ZIZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/DMNotif;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/DMNotif;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .prologue
    .line 152
    const v0, 0x7f020959

    return v0
.end method

.method protected j()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/android/client/notifications/DMNotif;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/client/notifications/DMNotif;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, "message"

    return-object v0
.end method

.method l()I
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/android/client/notifications/DMNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/platform/notifications/i;

    .line 190
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/twitter/library/platform/notifications/i;->j:[B

    invoke-static {v0}, Lcom/twitter/android/client/notifications/DMNotif;->b([B)I

    move-result v0

    goto :goto_0
.end method

.method protected synthetic m()Lcom/twitter/android/client/notifications/ac;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/DMNotif;->a()Lcom/twitter/android/client/notifications/b;

    move-result-object v0

    return-object v0
.end method
