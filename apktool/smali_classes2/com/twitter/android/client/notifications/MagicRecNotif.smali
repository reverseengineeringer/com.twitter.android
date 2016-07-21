.class public abstract Lcom/twitter/android/client/notifications/MagicRecNotif;
.super Lcom/twitter/android/client/notifications/GenericNotif;
.source "Twttr"


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/media/request/a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/media/request/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/request/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Bitmap;

.field private k:I


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/twitter/android/client/notifications/GenericNotif;-><init>(Landroid/os/Parcel;)V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->f:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->g:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->h:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->i:Ljava/util/List;

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/GenericNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->f:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->g:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->h:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->i:Ljava/util/List;

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    .line 132
    return-void
.end method

.method private a(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->J()Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 618
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->K()Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 619
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v2}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 620
    iput-object p2, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 621
    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 624
    :cond_0
    if-eqz v1, :cond_1

    .line 625
    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 627
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(ILcom/twitter/library/scribe/ScribeLog;Lcom/twitter/library/scribe/ScribeLog;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/client/notifications/MagicRecNotif;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->j:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;I)Lcom/twitter/media/request/a;
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    const v0, 0x7f0f027f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 805
    invoke-static {p1, v0}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;I)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    return-object v0

    .line 803
    :cond_0
    const v0, 0x7f0f0281

    goto :goto_0
.end method

.method static a(Landroid/app/Notification;)V
    .locals 4

    .prologue
    const v3, 0x1020006

    const/4 v2, 0x0

    .line 728
    iget-object v0, p0, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string/jumbo v1, "setBackgroundResource"

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 739
    iget-object v0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const-string/jumbo v1, "setBackgroundResource"

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method protected static a(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1020015

    .line 639
    iget-object v0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const-string/jumbo v1, "setSingleLine"

    invoke-virtual {v0, v3, v1, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 641
    iget-object v0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const-string/jumbo v1, "setMaxLines"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 642
    iget-object v0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 643
    iget-object v0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 644
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/app/Notification;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 751
    if-nez p2, :cond_0

    .line 771
    :goto_0
    return-void

    .line 754
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f040185

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 756
    const v1, 0x7f130435

    iget-object v2, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 758
    const v1, 0x7f130436

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 763
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_1

    .line 764
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 765
    const-string/jumbo v2, "status_bar_latest_event_content"

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 766
    const-string/jumbo v2, "setBackgroundResource"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 770
    :cond_1
    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0
.end method

.method static a(Landroid/content/res/Resources;Landroid/app/Notification;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 662
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    const-string/jumbo v0, "line3"

    const-string/jumbo v1, "id"

    const-string/jumbo v3, "android"

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 666
    const-string/jumbo v0, "text"

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "android"

    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 669
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 671
    if-eqz p3, :cond_0

    .line 672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 676
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 681
    :cond_2
    const v0, 0x7f0f0289

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 683
    const v0, 0x7f0f0288

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 685
    const v0, 0x7f120012

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 686
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 687
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0
.end method

.method public static a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 566
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_1

    .line 568
    if-eqz p2, :cond_0

    .line 569
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 570
    iput-object p2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 571
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 573
    :cond_0
    const-string/jumbo v1, "MagicRecNotif"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Scribing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 576
    :cond_1
    return-void
.end method

.method private a(Lcom/twitter/android/client/z;Lcom/twitter/media/request/a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 813
    iget-object v2, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 814
    :try_start_0
    new-instance v1, Lcom/twitter/android/client/ad;

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->w()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/twitter/android/client/ad;-><init>(IZ)V

    invoke-virtual {p1, p2, v1}, Lcom/twitter/android/client/z;->a(Lcom/twitter/media/request/a;Lcom/twitter/android/client/ad;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 818
    iget-object v3, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->f:Ljava/util/Map;

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 820
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    if-eqz v0, :cond_1

    const-string/jumbo v0, "image_downloaded"

    move-object v1, v0

    .line 824
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "user_image"

    .line 826
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    monitor-exit v2

    .line 828
    return-void

    .line 823
    :cond_1
    const-string/jumbo v0, "image_queued"

    move-object v1, v0

    goto :goto_0

    .line 824
    :cond_2
    invoke-virtual {p0, p2}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/media/request/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 827
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Landroid/content/Context;Lcom/twitter/android/client/ag;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 7

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->B()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->A()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->C()Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->aw_()Ljava/lang/String;

    move-result-object v3

    .line 521
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 522
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v5, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f020967

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const v6, 0x7f1200ed

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 533
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->M()Ljava/util/List;

    move-result-object v3

    .line 534
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 535
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$Action;

    .line 536
    invoke-virtual {p0, p1, v1, v0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/content/Context;ILandroid/support/v4/app/NotificationCompat$Action;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 537
    iget v5, v0, Landroid/support/v4/app/NotificationCompat$Action;->icon:I

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v5, v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 534
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 539
    :cond_0
    invoke-static {p1, v2, p2}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/twitter/android/client/ag;)V

    .line 540
    return-object v2
.end method

.method static b(Landroid/content/res/Resources;Landroid/app/Notification;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 701
    const-string/jumbo v0, "big_text"

    const-string/jumbo v1, "id"

    const-string/jumbo v3, "android"

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 702
    const v0, 0x7f0f0283

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 704
    const v0, 0x7f0f0282

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 706
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 712
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/4 v2, 0x2

    const v3, 0x7f10002f

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 715
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const-string/jumbo v2, "setMaxLines"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 718
    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const v2, 0x7f120014

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 720
    return-void
.end method

.method static c(Landroid/content/Context;)Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 783
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    .line 785
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/twitter/util/math/Size;->a(I)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/twitter/android/client/ag;)Landroid/app/Notification;
    .locals 4

    .prologue
    .line 485
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/client/notifications/MagicRecNotif;->b(Landroid/content/Context;Lcom/twitter/android/client/ag;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 491
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 492
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->aw_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/content/res/Resources;Landroid/app/Notification;Ljava/lang/String;Z)V

    .line 495
    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/content/res/Resources;Landroid/app/Notification;)V

    .line 496
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->L()Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 499
    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/content/Context;Landroid/app/Notification;)V

    .line 500
    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/twitter/android/client/ag;Ljava/util/Map;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/client/ag;",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/media/request/a;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 403
    .line 406
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    move-object v3, v2

    move v4, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/a;

    .line 407
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move v4, v8

    .line 411
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->b(Lcom/twitter/media/request/a;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v0

    .line 416
    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->c(Lcom/twitter/media/request/a;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 421
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 425
    :cond_2
    if-eqz p4, :cond_4

    move v10, v8

    .line 426
    :goto_2
    if-nez v4, :cond_5

    if-nez v10, :cond_5

    move v0, v8

    .line 427
    :goto_3
    if-eqz v0, :cond_6

    .line 428
    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    .line 433
    const-string/jumbo v0, "preload_abort"

    invoke-static {p0, v0, v2}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :goto_4
    return-object v2

    :cond_3
    move-object v1, v0

    .line 424
    goto :goto_0

    :cond_4
    move v10, v7

    .line 425
    goto :goto_2

    :cond_5
    move v0, v7

    .line 426
    goto :goto_3

    .line 436
    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v3, v0

    .line 438
    :goto_5
    if-eqz v3, :cond_8

    move v5, v8

    .line 439
    :goto_6
    if-eqz v1, :cond_9

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    .line 441
    :goto_7
    if-eqz v1, :cond_a

    move v9, v8

    .line 442
    :goto_8
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->n()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/client/notifications/MagicRecNotif;->b(Landroid/content/Context;Lcom/twitter/android/client/ag;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    if-eqz v5, :cond_b

    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 451
    invoke-static {v2}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/app/Notification;)V

    .line 455
    invoke-static {p1, v2, v1}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/content/Context;Landroid/app/Notification;Landroid/graphics/Bitmap;)V

    .line 458
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 459
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->aw_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/content/res/Resources;Landroid/app/Notification;Ljava/lang/String;Z)V

    .line 462
    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/content/res/Resources;Landroid/app/Notification;)V

    .line 463
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->L()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 466
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->y:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v6, v8

    :goto_a
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 467
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/util/Map;Landroid/graphics/Bitmap;ZZ)Z

    move-result v0

    .line 469
    if-eqz v10, :cond_d

    if-eqz v9, :cond_d

    if-eqz v5, :cond_d

    if-eqz v0, :cond_d

    .line 471
    :goto_b
    if-eqz v8, :cond_e

    const/4 v0, 0x6

    :goto_c
    iput v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    goto :goto_4

    :cond_7
    move-object v3, v2

    .line 436
    goto :goto_5

    :cond_8
    move v5, v7

    .line 438
    goto :goto_6

    :cond_9
    move-object v1, v2

    .line 439
    goto :goto_7

    :cond_a
    move v9, v7

    .line 441
    goto :goto_8

    .line 443
    :cond_b
    new-instance v3, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    goto :goto_9

    :cond_c
    move v6, v7

    .line 466
    goto :goto_a

    :cond_d
    move v8, v7

    .line 469
    goto :goto_b

    .line 471
    :cond_e
    const/4 v0, 0x5

    goto :goto_c

    :cond_f
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/twitter/android/client/z;Lcom/twitter/android/client/ag;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 274
    iget-object v6, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->h:Ljava/lang/Object;

    monitor-enter v6

    .line 277
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/notifications/MagicRecNotif;->d(Landroid/content/Context;)V

    .line 280
    iget v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    if-nez v0, :cond_4

    .line 281
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    .line 283
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/notifications/MagicRecNotif;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/a;

    .line 286
    invoke-direct {p0, p2, v0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/android/client/z;Lcom/twitter/media/request/a;)V

    .line 287
    invoke-virtual {p0, v0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->b(Lcom/twitter/media/request/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    move v2, v0

    .line 290
    goto :goto_0

    :cond_0
    move v2, v4

    .line 294
    :cond_1
    if-nez v2, :cond_2

    .line 295
    const-string/jumbo v0, "no_image"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v0, v0, Lcpw;->e:Ljava/util/List;

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    .line 302
    iget-object v0, v0, Lcph;->d:Ljava/lang/String;

    .line 303
    invoke-static {v5, v0, v2}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Lcom/twitter/media/request/a;

    move-result-object v0

    .line 304
    iget-object v8, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->i:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-direct {p0, p2, v0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/android/client/z;Lcom/twitter/media/request/a;)V

    goto :goto_2

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 310
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    .line 314
    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    iget v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    if-lt v0, v9, :cond_9

    .line 319
    iget v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    if-lt v0, v10, :cond_6

    move v0, v1

    .line 320
    :goto_3
    if-nez v0, :cond_8

    .line 321
    iput v10, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    .line 326
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 334
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_7

    .line 336
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/a;

    .line 337
    iget-object v7, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->f:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 338
    if-eqz v0, :cond_5

    .line 339
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    :cond_6
    move v0, v4

    .line 319
    goto :goto_3

    .line 345
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 346
    new-instance v0, Lcom/twitter/android/client/notifications/s;

    invoke-direct {v0, p2, p0, v5, v6}, Lcom/twitter/android/client/notifications/s;-><init>(Lcom/twitter/android/client/z;Lcom/twitter/android/client/notifications/MagicRecNotif;Landroid/content/res/Resources;Ljava/util/List;)V

    .line 348
    invoke-virtual {p2, v0, p3}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ai;Lcom/twitter/android/client/ag;)V

    .line 355
    :goto_5
    if-eqz v1, :cond_8

    move-object v0, v3

    .line 365
    :goto_6
    return-object v0

    .line 361
    :cond_8
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/content/Context;Lcom/twitter/android/client/ag;Ljava/util/Map;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_6

    .line 365
    :cond_9
    invoke-virtual {p0, p1, p3}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Landroid/content/Context;Lcom/twitter/android/client/ag;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_6

    :cond_a
    move v1, v4

    goto :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method protected a(Landroid/content/Context;ILandroid/support/v4/app/NotificationCompat$Action;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p3, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected abstract a(Lcom/twitter/media/request/a;)Ljava/lang/String;
.end method

.method protected a(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method protected a(Landroid/content/res/Resources;Landroid/app/Notification;)V
    .locals 4

    .prologue
    .line 589
    const-string/jumbo v0, "status_bar_latest_event_content"

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 590
    iget-object v1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x15ca9d0

    const-string/jumbo v3, "collapsed"

    invoke-direct {p0, v2, v3}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 592
    iget-object v1, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const v2, 0x15ca9d1

    const-string/jumbo v3, "expanded"

    invoke-direct {p0, v2, v3}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 594
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 598
    iget-object v1, p2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 599
    iget-object v1, p2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    const v2, 0x15ca9d2

    const-string/jumbo v3, "heads_up"

    invoke-direct {p0, v2, v3}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 604
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/client/z;Lcom/twitter/media/request/a;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 234
    iget-object v1, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->g:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    if-eqz p3, :cond_2

    .line 242
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "user_image"

    .line 244
    :goto_0
    const-string/jumbo v1, "image_downloaded"

    invoke-static {p0, v1, v0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    .line 258
    invoke-virtual {p1, p0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 260
    :cond_0
    return-void

    .line 238
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 242
    :cond_1
    invoke-virtual {p0, p2}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/media/request/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_2
    const-string/jumbo v0, "image_download_failed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected abstract a(Landroid/content/Context;Landroid/app/Notification;Ljava/util/Map;Landroid/graphics/Bitmap;ZZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification;",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/media/request/a;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "ZZ)Z"
        }
    .end annotation
.end method

.method protected abstract b(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/request/a;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract b(Lcom/twitter/media/request/a;)Z
.end method

.method protected c(Lcom/twitter/media/request/a;)Z
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/notifications/MagicRecNotif;->b(Lcom/twitter/media/request/a;)Z

    move-result v0

    return v0
.end method

.method protected abstract n()Ljava/lang/String;
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 373
    const-string/jumbo v0, "enhance_partial"

    invoke-static {p0, v0, v2}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 375
    const-string/jumbo v0, "enhance"

    invoke-static {p0, v0, v2}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method u()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 832
    iget-object v2, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 834
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 835
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    monitor-exit v2

    .line 840
    :goto_0
    return v1

    .line 839
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    iget v0, p0, Lcom/twitter/android/client/notifications/MagicRecNotif;->k:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 839
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 840
    goto :goto_1
.end method
