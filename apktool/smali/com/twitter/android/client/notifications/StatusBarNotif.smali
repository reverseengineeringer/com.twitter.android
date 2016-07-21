.class public abstract Lcom/twitter/android/client/notifications/StatusBarNotif;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected final a:Lcom/twitter/library/platform/notifications/ad;

.field protected final b:J

.field protected final c:Ljava/lang/String;

.field protected final d:J

.field protected e:Landroid/content/Context;

.field private final f:Lcom/twitter/android/client/notifications/ac;

.field private g:Z

.field private h:Lcom/twitter/android/client/ag;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->b:J

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->d:J

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 111
    sget-object v1, Lcom/twitter/library/platform/notifications/ad;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/platform/notifications/ad;

    iput-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->m()Lcom/twitter/android/client/notifications/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    .line 113
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    .line 98
    iput-wide p2, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->b:J

    .line 99
    iput-object p4, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->c:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->d:J

    .line 101
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->m()Lcom/twitter/android/client/notifications/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->g:Z

    .line 103
    return-void
.end method

.method private Q()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->m()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x14000000

    goto :goto_0
.end method

.method private R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->n()Ljava/lang/String;

    move-result-object v0

    .line 780
    :goto_0
    return-object v0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->l:Ljava/lang/String;

    goto :goto_0

    .line 780
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 734
    invoke-direct {p0, p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/os/Bundle;)V

    .line 735
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    const-class v2, Lcom/twitter/android/client/NotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/provider/da;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget v2, v2, Lcom/twitter/library/platform/notifications/ad;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 740
    iget-object v1, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/twitter/android/client/notifications/StatusBarNotif;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 5

    .prologue
    .line 793
    invoke-virtual {p2, p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->d(Landroid/content/Context;)V

    .line 794
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/content/Context;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->I()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->L()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->aw_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->z()Landroid/support/v4/app/NotificationCompat$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setNumber(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 806
    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$Action;

    .line 807
    iget v3, v0, Landroid/support/v4/app/NotificationCompat$Action;->icon:I

    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3, v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 809
    :cond_0
    return-object v1
.end method

.method private static a(Lcpo;Lcps;Lcps;)Lcom/twitter/model/core/Tweet;
    .locals 6

    .prologue
    .line 695
    new-instance v0, Lcom/twitter/model/core/bf;

    invoke-direct {v0}, Lcom/twitter/model/core/bf;-><init>()V

    iget-wide v2, p1, Lcps;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/bf;->f(J)Lcom/twitter/model/core/bf;

    move-result-object v0

    iget-object v1, p1, Lcps;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/bf;->b(Ljava/lang/String;)Lcom/twitter/model/core/bf;

    move-result-object v0

    iget-wide v2, p2, Lcps;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/bf;->d(J)Lcom/twitter/model/core/bf;

    move-result-object v0

    iget-object v1, p2, Lcps;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/bf;->h(Ljava/lang/String;)Lcom/twitter/model/core/bf;

    move-result-object v0

    iget-wide v2, p0, Lcpo;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/bf;->g(J)Lcom/twitter/model/core/bf;

    move-result-object v0

    iget-wide v2, p0, Lcpo;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/bf;->h(J)Lcom/twitter/model/core/bf;

    move-result-object v0

    iget-wide v2, p0, Lcpo;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/bf;->e(J)Lcom/twitter/model/core/bf;

    move-result-object v1

    iget-wide v2, p0, Lcpo;->b:J

    iget-wide v4, p0, Lcpo;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/model/core/bf;->c(Z)Lcom/twitter/model/core/bf;

    move-result-object v0

    iget-object v1, p0, Lcpo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/bf;->a(Ljava/lang/String;)Lcom/twitter/model/core/bf;

    move-result-object v1

    new-instance v0, Lcom/twitter/model/core/bi;

    invoke-direct {v0}, Lcom/twitter/model/core/bi;-><init>()V

    iget-object v2, p0, Lcpo;->h:Lcom/twitter/model/core/j;

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/bi;->b(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bi;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/bf;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/core/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bf;->a()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/twitter/android/client/ag;)V
    .locals 3

    .prologue
    .line 955
    const/4 v0, 0x0

    .line 956
    iget-boolean v1, p2, Lcom/twitter/android/client/ag;->d:Z

    if-eqz v1, :cond_0

    .line 957
    const/4 v0, 0x2

    .line 959
    :cond_0
    sget-object v1, Lcom/twitter/android/client/ag;->a:Lcom/twitter/android/client/ag;

    if-ne p2, v1, :cond_1

    .line 960
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 962
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 963
    iget-boolean v0, p2, Lcom/twitter/android/client/ag;->b:Z

    if-eqz v0, :cond_2

    .line 964
    const v0, -0xff0100

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 966
    :cond_2
    sget-boolean v0, Lcom/twitter/library/util/ap;->b:Z

    if-eqz v0, :cond_3

    .line 967
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 968
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_3

    .line 969
    iget-object v0, p2, Lcom/twitter/android/client/ag;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 970
    iget-object v0, p2, Lcom/twitter/android/client/ag;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 974
    :cond_3
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 744
    const-string/jumbo v0, "sb_account_name"

    iget-object v1, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string/jumbo v0, "sb_notification"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 746
    return-void
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 939
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 943
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-boolean v0, v0, Lcom/twitter/library/platform/notifications/ad;->o:Z

    return v0
.end method

.method private u()Landroid/content/Intent;
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->g()Landroid/content/Intent;

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->j()Landroid/content/Intent;

    move-result-object v1

    .line 373
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->o()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->p()Ljava/lang/String;

    move-result-object v2

    .line 375
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 377
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/app/common/account/d;->b()I

    move-result v3

    .line 378
    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_1
    const-string/jumbo v3, "NotificationSettingsActivity_text"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "NotificationSettingsActivity_username"

    iget-object v4, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "NotificationSettingsActivity_user_id"

    iget-wide v4, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->b:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "NotificationSettingsActivity_notif_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "NotificationSettingsActivity_scribe_component"

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "NotificationSettingsActivity_notif_random_id"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    move-object v0, v1

    .line 390
    goto/16 :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->j()[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->i()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget v0, v0, Lcom/twitter/library/platform/notifications/ad;->s:I

    goto :goto_0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->l()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final F()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->i()I

    move-result v0

    goto :goto_0
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    invoke-virtual {v0}, Lcpw;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public final I()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->J()Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->K()Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(ILcom/twitter/library/scribe/ScribeLog;Lcom/twitter/library/scribe/ScribeLog;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected final J()Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 407
    const-string/jumbo v0, "open"

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    return-object v0
.end method

.method protected final K()Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 416
    const-string/jumbo v0, "background_open"

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    return-object v0
.end method

.method public final L()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 434
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 435
    const-string/jumbo v1, "dismiss"

    invoke-virtual {p0, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_0

    .line 437
    const-string/jumbo v2, "notif_scribe_log"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 440
    :cond_0
    const-string/jumbo v1, "background_dismiss"

    invoke-virtual {p0, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_1

    .line 442
    const-string/jumbo v2, "notif_scribe_log_from_background"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 446
    :cond_1
    iget-boolean v1, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->g:Z

    if-eqz v1, :cond_3

    .line 447
    const-string/jumbo v1, "preview_dismiss_image_loaded"

    invoke-virtual {p0, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 448
    if-eqz v1, :cond_2

    .line 449
    const-string/jumbo v2, "notif_scribe_log_for_preview_experiment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 460
    :cond_2
    :goto_0
    sget-object v1, Lcom/twitter/android/client/NotificationService;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 452
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Laai;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 453
    const-string/jumbo v1, "preview_dismiss"

    invoke-virtual {p0, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_2

    .line 455
    const-string/jumbo v2, "notif_scribe_log_for_preview_experiment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected M()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    iget-object v3, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    .line 467
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/twitter/library/platform/notifications/ad;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 689
    :goto_0
    return-object v0

    .line 471
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->R()Ljava/lang/String;

    move-result-object v4

    .line 472
    iget-object v5, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    .line 473
    iget-object v0, v3, Lcom/twitter/library/platform/notifications/ad;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    .line 474
    iget-object v1, v0, Lcpd;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 475
    iget v0, v0, Lcpd;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 477
    :pswitch_1
    iget-object v0, v3, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    .line 478
    iget-object v7, v3, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v7, v7, Lcpw;->c:Lcps;

    .line 479
    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 482
    iget-object v8, v3, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v8, v8, Lcpw;->d:Lcps;

    .line 483
    invoke-static {v0, v7, v8}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Lcpo;Lcps;Lcps;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 484
    if-eqz v1, :cond_3

    .line 485
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v0, v7, v8}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 489
    :cond_3
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v7, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 493
    const-class v7, Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {p0, v5, v7, v0, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Lcom/twitter/library/scribe/TwitterScribeLog;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 495
    new-instance v7, Lcom/twitter/android/client/notifications/x;

    iget-object v8, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    sget-object v9, Lcom/twitter/android/client/NotificationService;->c:Ljava/lang/String;

    invoke-direct {v7, v8, p0, v9}, Lcom/twitter/android/client/notifications/x;-><init>(Landroid/content/Context;Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v1}, Lcom/twitter/android/client/notifications/x;->a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/library/scribe/TwitterScribeLog;)Lcom/twitter/android/client/notifications/x;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/twitter/android/client/notifications/x;->a(Z)Lcom/twitter/android/client/notifications/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/notifications/x;->a(Landroid/app/PendingIntent;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/x;->b()Landroid/app/PendingIntent;

    move-result-object v0

    .line 501
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Action;

    const v7, 0x7f020963

    const v8, 0x7f0a00ce

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8, v0}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 507
    :pswitch_2
    iget-object v7, v3, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    .line 508
    iget-object v0, v3, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v0, v0, Lcpw;->c:Lcps;

    .line 509
    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcps;->h:Z

    if-nez v1, :cond_2

    .line 512
    iget-object v1, v3, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v1, v1, Lcpw;->d:Lcps;

    invoke-static {v7, v0, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Lcpo;Lcps;Lcps;)Lcom/twitter/model/core/Tweet;

    move-result-object v8

    .line 515
    if-eqz v4, :cond_4

    .line 516
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v8, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    .line 518
    const-string/jumbo v0, "retweet"

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 519
    const-string/jumbo v9, "quote"

    invoke-virtual {p0, v9}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 524
    :goto_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 525
    const-string/jumbo v10, "ref_status_id"

    iget-wide v12, v7, Lcpo;->b:J

    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 526
    const-string/jumbo v10, "status_id"

    iget-wide v12, v7, Lcpo;->c:J

    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 532
    new-instance v7, Lcom/twitter/android/client/notifications/x;

    iget-object v10, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    sget-object v11, Lcom/twitter/android/client/NotificationService;->d:Ljava/lang/String;

    invoke-direct {v7, v10, p0, v11}, Lcom/twitter/android/client/notifications/x;-><init>(Landroid/content/Context;Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v0}, Lcom/twitter/android/client/notifications/x;->a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/library/scribe/TwitterScribeLog;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    const v7, 0x7f020964

    const v10, 0x7f0a0598

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Lcom/twitter/android/client/notifications/x;->a(ILjava/lang/String;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/twitter/android/client/notifications/x;->a(Landroid/os/Bundle;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/x;->a()Landroid/content/Intent;

    move-result-object v7

    .line 548
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/twitter/android/dialog/NotifyRetweetDialogFragmentActivity;

    invoke-direct {v9, v5, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v10, "tweet"

    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "retweet_service_intent"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    .line 553
    const/4 v8, 0x0

    invoke-virtual {p0, v5, v8, v7, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Lcom/twitter/library/scribe/TwitterScribeLog;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Lcom/twitter/android/client/notifications/x;->a(Landroid/app/PendingIntent;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/notifications/x;->a(Z)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/x;->b()Landroid/app/PendingIntent;

    move-result-object v0

    .line 563
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Action;

    const v7, 0x7f020964

    const v8, 0x7f0a00cf

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8, v0}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 521
    :cond_4
    const/4 v0, 0x0

    .line 522
    const/4 v1, 0x0

    goto :goto_2

    .line 569
    :pswitch_3
    iget-object v0, v3, Lcom/twitter/library/platform/notifications/ad;->w:Lcpo;

    .line 570
    iget-object v7, v3, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v7, v7, Lcpw;->c:Lcps;

    .line 571
    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 574
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 575
    const-string/jumbo v9, "status_id"

    iget-wide v10, v0, Lcpo;->c:J

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 576
    const-string/jumbo v9, "rt_status_id"

    iget-wide v10, v0, Lcpo;->b:J

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 577
    if-eqz v1, :cond_5

    .line 578
    iget-object v9, v3, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v9, v9, Lcpw;->d:Lcps;

    invoke-static {v0, v7, v9}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Lcpo;Lcps;Lcps;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 579
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v0, v7, v9}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 582
    :cond_5
    new-instance v0, Lcom/twitter/android/client/notifications/x;

    iget-object v7, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    sget-object v9, Lcom/twitter/android/client/NotificationService;->e:Ljava/lang/String;

    invoke-direct {v0, v7, p0, v9}, Lcom/twitter/android/client/notifications/x;-><init>(Landroid/content/Context;Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Lcom/twitter/android/client/notifications/x;->a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/library/scribe/TwitterScribeLog;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/notifications/x;->a(Z)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    const v1, 0x7f020962

    const v7, 0x7f0a0597

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/twitter/android/client/notifications/x;->a(ILjava/lang/String;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/twitter/android/client/notifications/x;->a(Landroid/os/Bundle;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/x;->b()Landroid/app/PendingIntent;

    move-result-object v0

    .line 590
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Action;

    const v7, 0x7f020962

    const v8, 0x7f0a00ca

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8, v0}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 596
    :pswitch_4
    iget-object v0, v3, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v0, v0, Lcpw;->c:Lcps;

    .line 597
    if-eqz v0, :cond_2

    iget-boolean v7, v0, Lcps;->i:Z

    if-nez v7, :cond_2

    .line 600
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 601
    const-string/jumbo v8, "user_id"

    iget-wide v10, v0, Lcps;->b:J

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 602
    const-string/jumbo v8, "owner_id"

    iget-wide v10, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->b:J

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 604
    iget-boolean v0, v0, Lcps;->h:Z

    if-eqz v0, :cond_6

    .line 605
    const v0, 0x7f0a0596

    .line 609
    :goto_3
    new-instance v8, Lcom/twitter/android/client/notifications/x;

    iget-object v9, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    sget-object v10, Lcom/twitter/android/client/NotificationService;->f:Ljava/lang/String;

    invoke-direct {v8, v9, p0, v10}, Lcom/twitter/android/client/notifications/x;-><init>(Landroid/content/Context;Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v1}, Lcom/twitter/android/client/notifications/x;->a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/library/scribe/TwitterScribeLog;)Lcom/twitter/android/client/notifications/x;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/twitter/android/client/notifications/x;->a(Z)Lcom/twitter/android/client/notifications/x;

    move-result-object v1

    const v8, 0x7f020961

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/twitter/android/client/notifications/x;->a(ILjava/lang/String;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/twitter/android/client/notifications/x;->a(Landroid/os/Bundle;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/x;->b()Landroid/app/PendingIntent;

    move-result-object v0

    .line 617
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Action;

    const v7, 0x7f020960

    const v8, 0x7f0a0391

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8, v0}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 607
    :cond_6
    const v0, 0x7f0a0593

    goto :goto_3

    .line 622
    :pswitch_5
    iget-object v0, v3, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v0, v0, Lcpw;->c:Lcps;

    .line 623
    if-eqz v0, :cond_2

    .line 626
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcps;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;[I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 629
    const-class v7, Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {p0, v5, v7, v0, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Lcom/twitter/library/scribe/TwitterScribeLog;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 631
    new-instance v7, Lcom/twitter/android/client/notifications/x;

    iget-object v8, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    sget-object v9, Lcom/twitter/android/client/NotificationService;->i:Ljava/lang/String;

    invoke-direct {v7, v8, p0, v9}, Lcom/twitter/android/client/notifications/x;-><init>(Landroid/content/Context;Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v1}, Lcom/twitter/android/client/notifications/x;->a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/library/scribe/TwitterScribeLog;)Lcom/twitter/android/client/notifications/x;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/twitter/android/client/notifications/x;->a(Z)Lcom/twitter/android/client/notifications/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/notifications/x;->a(Landroid/app/PendingIntent;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/x;->b()Landroid/app/PendingIntent;

    move-result-object v0

    .line 637
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Action;

    const v7, 0x7f02095e

    const v8, 0x7f0a059a

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8, v0}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 643
    :pswitch_6
    iget-object v0, v3, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v0, v0, Lcpw;->c:Lcps;

    .line 644
    if-eqz v0, :cond_2

    .line 647
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 648
    const-string/jumbo v8, "user_id"

    iget-wide v10, v0, Lcps;->b:J

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 649
    new-instance v0, Lcom/twitter/android/client/notifications/x;

    iget-object v8, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    sget-object v9, Lcom/twitter/android/client/NotificationService;->g:Ljava/lang/String;

    invoke-direct {v0, v8, p0, v9}, Lcom/twitter/android/client/notifications/x;-><init>(Landroid/content/Context;Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Lcom/twitter/android/client/notifications/x;->a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/library/scribe/TwitterScribeLog;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/notifications/x;->a(Z)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    const v1, 0x7f02095d

    const v8, 0x7f0a0594

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/twitter/android/client/notifications/x;->a(ILjava/lang/String;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/twitter/android/client/notifications/x;->a(Landroid/os/Bundle;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/x;->b()Landroid/app/PendingIntent;

    move-result-object v0

    .line 658
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Action;

    const v7, 0x7f02095d

    const v8, 0x7f0a066f

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8, v0}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 664
    :pswitch_7
    iget-object v0, v3, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v0, v0, Lcpw;->c:Lcps;

    .line 665
    if-eqz v0, :cond_2

    .line 668
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 669
    const-string/jumbo v8, "user_id"

    iget-wide v10, v0, Lcps;->b:J

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 670
    new-instance v0, Lcom/twitter/android/client/notifications/x;

    iget-object v8, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    sget-object v9, Lcom/twitter/android/client/NotificationService;->h:Ljava/lang/String;

    invoke-direct {v0, v8, p0, v9}, Lcom/twitter/android/client/notifications/x;-><init>(Landroid/content/Context;Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Lcom/twitter/android/client/notifications/x;->a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/library/scribe/TwitterScribeLog;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/notifications/x;->a(Z)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    const v1, 0x7f02095f

    const v8, 0x7f0a0595

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/twitter/android/client/notifications/x;->a(ILjava/lang/String;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/twitter/android/client/notifications/x;->a(Landroid/os/Bundle;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/x;->b()Landroid/app/PendingIntent;

    move-result-object v0

    .line 679
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Action;

    const v7, 0x7f02095f

    const v8, 0x7f0a0670

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8, v0}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    .line 689
    goto/16 :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public N()[I
    .locals 3

    .prologue
    .line 750
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->j()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget v2, v2, Lcom/twitter/library/platform/notifications/ad;->r:I

    aput v2, v0, v1

    goto :goto_0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 818
    iget-boolean v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->g:Z

    return v0
.end method

.method public P()Lcom/twitter/android/client/ag;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->h:Lcom/twitter/android/client/ag;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/android/client/z;Lcom/twitter/android/client/ag;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 899
    invoke-direct {p0, p1, p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/content/Context;Lcom/twitter/android/client/notifications/StatusBarNotif;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 900
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 901
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->f()Ljava/lang/String;

    move-result-object v4

    .line 902
    if-eqz v4, :cond_0

    .line 903
    const v5, 0x1050006

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 904
    invoke-static {v4, v5}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;I)Lcom/twitter/media/request/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/twitter/media/request/b;->b(Z)Lcom/twitter/media/request/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v4

    .line 906
    new-instance v5, Lcom/twitter/android/client/ad;

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->w()I

    move-result v6

    invoke-direct {v5, v6, v0}, Lcom/twitter/android/client/ad;-><init>(IZ)V

    invoke-virtual {p2, v4, v5}, Lcom/twitter/android/client/z;->a(Lcom/twitter/media/request/a;Lcom/twitter/android/client/ad;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 908
    if-eqz v4, :cond_0

    .line 909
    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 912
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 913
    invoke-static {}, Laai;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    .line 915
    :cond_2
    if-eqz v0, :cond_3

    .line 918
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->H()Ljava/lang/String;

    move-result-object v0

    .line 919
    if-eqz p4, :cond_4

    .line 924
    :goto_0
    if-eqz p4, :cond_3

    .line 925
    invoke-direct {p0, v2, p4}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V

    .line 929
    :cond_3
    invoke-static {p1, v2, p3}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/twitter/android/client/ag;)V

    .line 930
    const v0, 0x7f1200ed

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 931
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 919
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    new-instance v4, Lcom/twitter/android/client/ad;

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->w()I

    move-result v5

    invoke-direct {v4, v5, v1}, Lcom/twitter/android/client/ad;-><init>(IZ)V

    invoke-virtual {p2, v0, v4}, Lcom/twitter/android/client/z;->a(Lcom/twitter/media/request/a;Lcom/twitter/android/client/ad;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0
.end method

.method protected a(ILcom/twitter/library/scribe/ScribeLog;Lcom/twitter/library/scribe/ScribeLog;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 313
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 314
    if-eqz p2, :cond_0

    .line 315
    const-string/jumbo v1, "notif_scribe_log"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 318
    :cond_0
    if-eqz p3, :cond_1

    .line 319
    const-string/jumbo v1, "notif_scribe_log_from_background"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 323
    :cond_1
    iget-boolean v1, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->g:Z

    if-eqz v1, :cond_3

    .line 324
    const-string/jumbo v1, "preview_open_image_loaded"

    invoke-virtual {p0, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_2

    .line 326
    const-string/jumbo v2, "notif_scribe_log_for_preview_experiment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 337
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/os/Bundle;)V

    .line 338
    invoke-direct {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->u()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {p0, v0, p1, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 330
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Laai;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 331
    const-string/jumbo v1, "preview_open"

    invoke-virtual {p0, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_2

    .line 333
    const-string/jumbo v2, "notif_scribe_log_for_preview_experiment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Lcom/twitter/library/scribe/TwitterScribeLog;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v4, 0x0

    .line 716
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 717
    invoke-direct {p0, v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/os/Bundle;)V

    .line 718
    const-string/jumbo v1, "notif_scribe_log"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 719
    const-string/jumbo v1, "notif_scribe_log_from_background"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 720
    sget-object v1, Lcom/twitter/library/provider/da;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget v2, v2, Lcom/twitter/library/platform/notifications/ad;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 722
    if-eqz p2, :cond_0

    .line 723
    invoke-static {p1}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 727
    invoke-virtual {v0, v4}, Landroid/support/v4/app/TaskStackBuilder;->editIntentAt(I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "AbsFragmentActivity_account_name"

    iget-object v3, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 730
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v4, p3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 343
    const-string/jumbo v0, "ref_event"

    const-string/jumbo v1, "notification::::open"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "AbsFragmentActivity_account_name"

    iget-object v2, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 346
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/content/ComponentName;)Landroid/support/v4/app/TaskStackBuilder;

    .line 359
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->getIntentCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->editIntentAt(I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "AbsFragmentActivity_account_name"

    iget-object v3, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 363
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 354
    :cond_2
    const-class v1, Lcom/twitter/app/main/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    const-class v3, Lcom/twitter/app/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    goto :goto_0
.end method

.method a(Landroid/content/Context;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 814
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 758
    invoke-direct {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->R()Ljava/lang/String;

    move-result-object v1

    .line 759
    if-eqz v1, :cond_0

    .line 760
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->b:J

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v7, [Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "notification"

    aput-object v5, v4, v6

    const-string/jumbo v5, "status_bar"

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object p1, v4, v0

    invoke-static {v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->e(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 764
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->ax_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/ScribeItem;

    .line 765
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_0

    .line 770
    :cond_0
    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 285
    invoke-static {p2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/client/ag;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->h:Lcom/twitter/android/client/ag;

    .line 880
    return-void
.end method

.method public a(Lcom/twitter/android/client/z;Lcom/twitter/media/request/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 822
    iput-boolean p1, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->g:Z

    .line 823
    return-void
.end method

.method public aw_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ax_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/ScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 787
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    return-object v0
.end method

.method d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->e:Landroid/content/Context;

    .line 138
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0, p1}, Lcom/twitter/android/client/notifications/ac;->a(Landroid/content/Context;)V

    .line 139
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 826
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->H()Ljava/lang/String;

    move-result-object v3

    .line 827
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->v()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 829
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->n()Z

    move-result v4

    .line 830
    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 831
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 828
    goto :goto_0

    :cond_2
    move v0, v2

    .line 830
    goto :goto_1

    :cond_3
    move v1, v2

    .line 831
    goto :goto_2
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 935
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract i()I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end method

.method protected abstract j()Landroid/content/Intent;
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected m()Lcom/twitter/android/client/notifications/ac;
    .locals 6

    .prologue
    .line 155
    new-instance v0, Lcom/twitter/android/client/notifications/ab;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->b:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/android/client/notifications/ab;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 842
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 871
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1014
    return-void
.end method

.method public v()J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->b:J

    return-wide v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget v0, v0, Lcom/twitter/library/platform/notifications/ad;->r:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-wide v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    sget-object v1, Lcom/twitter/library/platform/notifications/ad;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v0

    .line 121
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 123
    return-void
.end method

.method public x()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->d:J

    return-wide v0
.end method

.method public y()Z
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/platform/notifications/i;

    .line 161
    iget v0, v0, Lcom/twitter/library/platform/notifications/i;->d:I

    iget-object v2, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget v2, v2, Lcom/twitter/library/platform/notifications/ad;->r:I

    if-ne v0, v2, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    .line 165
    :cond_1
    new-instance v0, Lcom/twitter/android/client/notifications/ad;

    iget-wide v2, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->b:J

    iget-object v1, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/android/client/notifications/ad;-><init>(JLcom/twitter/library/platform/notifications/ad;)V

    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Notification id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget v3, v3, Lcom/twitter/library/platform/notifications/ad;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " missing from inbox"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/notifications/ad;->a(Ljava/lang/Throwable;)Lbeo;

    .line 168
    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 170
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Landroid/support/v4/app/NotificationCompat$Style;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StatusBarNotif;->f:Lcom/twitter/android/client/notifications/ac;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/ac;->k()Landroid/support/v4/app/NotificationCompat$InboxStyle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    goto :goto_0
.end method
