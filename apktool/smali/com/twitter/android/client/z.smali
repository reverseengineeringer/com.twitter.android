.class public Lcom/twitter/android/client/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/c;


# static fields
.field private static a:Lcom/twitter/android/client/z;


# instance fields
.field private final b:Lcom/twitter/android/client/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:Lcom/twitter/library/media/manager/l;

.field private final d:Landroid/content/Context;

.field private e:Landroid/app/NotificationManager;

.field private f:Lcom/twitter/library/client/bg;

.field private final g:Ljava/util/Map;
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

.field private final h:Lcom/twitter/android/client/ae;

.field private final i:Lcom/twitter/library/client/bf;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/android/client/notifications/StatusBarNotif;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/android/client/notifications/StatusBarNotif;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/twitter/library/client/az;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/client/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 196
    invoke-static {p1}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v2

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-static {p1}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v4

    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/client/z;-><init>(Landroid/content/Context;Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;Lcom/twitter/library/media/manager/l;Lcom/twitter/library/client/az;)V

    .line 198
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;Lcom/twitter/library/media/manager/l;Lcom/twitter/library/client/az;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/z;->g:Ljava/util/Map;

    .line 178
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/z;->j:Landroid/util/SparseArray;

    .line 179
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/z;->k:Landroid/util/SparseArray;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/z;->m:Ljava/util/List;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/z;->o:Ljava/util/Map;

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/android/client/z;->p:Landroid/os/Handler;

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    .line 204
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/z;->b(Landroid/content/Context;)V

    .line 205
    iput-object p2, p0, Lcom/twitter/android/client/z;->b:Lcom/twitter/android/client/c;

    .line 206
    iput-object p3, p0, Lcom/twitter/android/client/z;->f:Lcom/twitter/library/client/bg;

    .line 207
    iput-object p4, p0, Lcom/twitter/android/client/z;->c:Lcom/twitter/library/media/manager/l;

    .line 208
    iput-object p5, p0, Lcom/twitter/android/client/z;->l:Lcom/twitter/library/client/az;

    .line 209
    new-instance v0, Lcom/twitter/android/client/ae;

    invoke-direct {v0, p0, v2}, Lcom/twitter/android/client/ae;-><init>(Lcom/twitter/android/client/z;Lcom/twitter/android/client/aa;)V

    iput-object v0, p0, Lcom/twitter/android/client/z;->h:Lcom/twitter/android/client/ae;

    .line 210
    new-instance v0, Lcom/twitter/android/client/af;

    invoke-direct {v0, p0, v2}, Lcom/twitter/android/client/af;-><init>(Lcom/twitter/android/client/z;Lcom/twitter/android/client/aa;)V

    iput-object v0, p0, Lcom/twitter/android/client/z;->i:Lcom/twitter/library/client/bf;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/z;->n:Ljava/util/Map;

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/client/z;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private a(ILandroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/library/client/Session;JLcom/twitter/android/client/aj;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 953
    iget-object v0, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    iget v1, p4, Lcom/twitter/android/client/aj;->h:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 954
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020967

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p4, Lcom/twitter/android/client/aj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-boolean v1, p4, Lcom/twitter/android/client/aj;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 962
    iget-object v0, p4, Lcom/twitter/android/client/aj;->c:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/twitter/android/client/aj;->c:Landroid/content/Intent;

    .line 966
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-static {v2, v5, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 968
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_0

    .line 970
    iget-object v2, p0, Lcom/twitter/android/client/z;->c:Lcom/twitter/library/media/manager/l;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;I)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/media/manager/l;->b(Lcom/twitter/media/request/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_0

    .line 973
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 977
    :cond_0
    iget-boolean v0, p4, Lcom/twitter/android/client/aj;->f:Z

    if-eqz v0, :cond_1

    .line 978
    const/16 v0, 0x64

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 982
    :cond_1
    iget-object v0, p4, Lcom/twitter/android/client/aj;->b:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 983
    const v0, 0x7f020598

    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    const v3, 0x7f0a00f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    iget-object v4, p4, Lcom/twitter/android/client/aj;->b:Landroid/content/Intent;

    invoke-static {v3, v5, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 993
    :cond_2
    iget-object v0, p4, Lcom/twitter/android/client/aj;->e:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 994
    const v0, 0x7f0205ab

    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    const v3, 0x7f0a0571

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    iget-object v4, p4, Lcom/twitter/android/client/aj;->e:Landroid/content/Intent;

    invoke-static {v3, v5, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1004
    :cond_3
    monitor-enter p0

    .line 1005
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 1006
    invoke-static {v2, v3, p2, p3}, Lcom/twitter/android/client/aj;->a(JJ)Ljava/lang/String;

    move-result-object v2

    .line 1007
    iget-object v0, p0, Lcom/twitter/android/client/z;->n:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1008
    iget-object v3, p0, Lcom/twitter/android/client/z;->p:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1010
    iget-boolean v0, p4, Lcom/twitter/android/client/aj;->d:Z

    if-eqz v0, :cond_5

    .line 1011
    new-instance v0, Lcom/twitter/android/client/aa;

    invoke-direct {v0, p0, v2, v1}, Lcom/twitter/android/client/aa;-><init>(Lcom/twitter/android/client/z;Ljava/lang/String;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 1019
    iget-object v3, p0, Lcom/twitter/android/client/z;->n:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v2, p0, Lcom/twitter/android/client/z;->p:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1026
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    return-object v1

    .line 962
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/16 :goto_0

    .line 1022
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    const/16 v3, 0x3e9

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    .line 1026
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 3

    .prologue
    .line 1242
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020967

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/android/client/z;
    .locals 3

    .prologue
    .line 189
    const-class v1, Lcom/twitter/android/client/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/android/client/z;->a:Lcom/twitter/android/client/z;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/twitter/android/client/z;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/android/client/z;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/android/client/z;->a:Lcom/twitter/android/client/z;

    .line 192
    :cond_0
    sget-object v0, Lcom/twitter/android/client/z;->a:Lcom/twitter/android/client/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1376
    invoke-direct {p0, p2, p1}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1380
    iget-object v1, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/util/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1381
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1382
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1384
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    const-string/jumbo v2, "NonReleaseNotifications"

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1386
    return-void
.end method

.method private a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;)V
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;Landroid/graphics/Bitmap;)V

    .line 701
    return-void
.end method

.method private a(Lcom/twitter/android/client/notifications/StatusBarNotif;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 696
    sget-object v0, Lcom/twitter/android/client/ag;->a:Lcom/twitter/android/client/ag;

    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;Landroid/graphics/Bitmap;)V

    .line 697
    return-void
.end method

.method private a(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V
    .locals 7

    .prologue
    .line 378
    iget-object v2, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 379
    iget v3, p1, Lcom/twitter/library/platform/notifications/a;->e:I

    .line 380
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->c:I

    if-lez v0, :cond_0

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/client/z;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 388
    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    iget-object v1, p0, Lcom/twitter/android/client/z;->l:Lcom/twitter/library/client/az;

    new-instance v4, Lcom/twitter/library/api/dm/requests/k;

    iget-object v5, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/twitter/library/api/dm/requests/k;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v1, v4}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 392
    :cond_2
    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v6, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/platform/notifications/ad;IJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-wide v0, v2, Lcom/twitter/library/platform/notifications/ad;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Lcom/twitter/android/client/notifications/DMNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/DMNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 398
    invoke-direct {p0, p2, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 399
    iput-object v0, v2, Lcom/twitter/library/platform/notifications/ad;->u:Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/twitter/library/platform/notifications/ad;IJLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Lcom/twitter/android/client/z;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_1

    .line 366
    iget-object v0, p0, Lcom/twitter/android/client/z;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/ak;

    .line 367
    invoke-interface {v0}, Lcom/twitter/android/client/ak;->v()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_0

    invoke-interface {v0, p1, p3, p4}, Lcom/twitter/android/client/ak;->a(Lcom/twitter/library/platform/notifications/ad;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-array v0, v1, [I

    iget v3, p1, Lcom/twitter/library/platform/notifications/ad;->r:I

    aput v3, v0, v2

    invoke-virtual {p0, v0, p5}, Lcom/twitter/android/client/z;->a([ILjava/lang/String;)V

    move v0, v1

    .line 373
    :goto_1
    return v0

    .line 365
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 373
    goto :goto_1
.end method

.method private b(Landroid/os/Bundle;Lcom/twitter/library/client/Session;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1202
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1203
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/android/avatars/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    :goto_0
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "failure"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "AbsFragmentActivity_account_name"

    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "avatar_media_file"

    const-string/jumbo v3, "avatar_media"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "header_media_file"

    const-string/jumbo v3, "header_media"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/twitter/library/provider/dj;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "ownerId"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1215
    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "desc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "place"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1219
    :cond_0
    const-string/jumbo v1, "update_profile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "name"

    const-string/jumbo v3, "name"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "description"

    const-string/jumbo v3, "desc"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "url"

    const-string/jumbo v3, "url"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "location"

    const-string/jumbo v3, "place"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1232
    return-object v0

    .line 1203
    :cond_2
    const-class v0, Lcom/twitter/android/EditProfileActivity;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/client/z;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/client/z;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/client/ag;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 329
    iget-object v0, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/provider/GlobalDatabaseProvider;->c:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "vibrate"

    aput-object v4, v2, v7

    const-string/jumbo v4, "ringtone"

    aput-object v4, v2, v6

    const-string/jumbo v4, "light"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 338
    sget-object v1, Lcom/twitter/library/provider/bm;->a:Ljava/lang/String;

    .line 339
    if-eqz v4, :cond_7

    .line 341
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 343
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_0

    move v0, v6

    :goto_0
    move v2, v0

    .line 345
    :goto_1
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 346
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_2
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 349
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v6, :cond_1

    :goto_3
    move v1, v2

    .line 353
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 356
    :goto_5
    const-string/jumbo v2, "none"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    :goto_6
    new-instance v0, Lcom/twitter/android/client/ag;

    invoke-direct {v0, v6, v3, v1}, Lcom/twitter/android/client/ag;-><init>(ZLjava/lang/String;Z)V

    return-object v0

    :cond_0
    move v0, v7

    .line 343
    goto :goto_0

    :cond_1
    move v6, v7

    .line 349
    goto :goto_3

    .line 353
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v3, v0

    goto :goto_6

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move v2, v6

    goto :goto_1

    :cond_6
    move-object v0, v1

    move v1, v6

    goto :goto_4

    :cond_7
    move-object v0, v1

    move v1, v6

    goto :goto_5
.end method

.method private b(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V
    .locals 7

    .prologue
    .line 404
    iget-object v2, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 405
    iget v3, p1, Lcom/twitter/library/platform/notifications/a;->e:I

    .line 406
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->c:I

    if-lez v0, :cond_0

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_0

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v6, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/platform/notifications/ad;IJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    new-instance v0, Lcom/twitter/android/client/notifications/LoginVerificationNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/LoginVerificationNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 414
    invoke-direct {p0, p2, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 415
    iput-object v0, v2, Lcom/twitter/library/platform/notifications/ad;->u:Ljava/lang/Object;

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;Lcom/twitter/library/client/Session;)Landroid/content/Intent;
    .locals 11

    .prologue
    .line 1297
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1298
    const-string/jumbo v1, "user_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1299
    const-string/jumbo v1, "username"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1300
    const-string/jumbo v4, "impression_id"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1301
    const-string/jumbo v5, "earned"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1302
    const-string/jumbo v6, "age_before_timestamp"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1304
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    const-class v10, Lcom/twitter/android/AgeGateActivity;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v9, "user_id"

    invoke-virtual {v8, v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "user_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "impression_id"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_earned"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "age_gate_timestamp"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/dj;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "ownerId"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1313
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1315
    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/client/z;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/client/z;->k:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c(J)Lcom/twitter/library/service/v;
    .locals 3

    .prologue
    .line 1490
    new-instance v0, Lcom/twitter/library/service/v;

    iget-object v1, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/client/z;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v2, p1, p2}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/twitter/library/service/v;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/client/z;->h:Lcom/twitter/android/client/ae;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/v;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/v;

    return-object v0
.end method

.method private c(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 419
    iget-object v2, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 420
    iget v3, p1, Lcom/twitter/library/platform/notifications/a;->e:I

    .line 421
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_2

    move v11, v0

    .line 422
    :goto_0
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    move v10, v0

    .line 423
    :goto_1
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    move v9, v0

    .line 424
    :goto_2
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    move v8, v0

    .line 425
    :goto_3
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_6

    move v7, v0

    .line 426
    :goto_4
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_7

    if-nez v11, :cond_0

    if-nez v10, :cond_0

    if-nez v9, :cond_0

    if-nez v8, :cond_0

    if-eqz v7, :cond_7

    .line 428
    :cond_0
    :goto_5
    if-eqz v2, :cond_1

    iget v1, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget v1, v2, Lcom/twitter/library/platform/notifications/ad;->c:I

    if-lez v1, :cond_1

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v6, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/platform/notifications/ad;IJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 455
    :cond_1
    :goto_6
    return-void

    :cond_2
    move v11, v1

    .line 421
    goto :goto_0

    :cond_3
    move v10, v1

    .line 422
    goto :goto_1

    :cond_4
    move v9, v1

    .line 423
    goto :goto_2

    :cond_5
    move v8, v1

    .line 424
    goto :goto_3

    :cond_6
    move v7, v1

    .line 425
    goto :goto_4

    :cond_7
    move v0, v1

    .line 426
    goto :goto_5

    .line 436
    :cond_8
    if-eqz v11, :cond_9

    iget v0, p1, Lcom/twitter/library/platform/notifications/a;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 437
    new-instance v0, Lcom/twitter/android/client/notifications/MentionNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/MentionNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 451
    :goto_7
    if-eqz v0, :cond_1

    .line 452
    invoke-direct {p0, p2, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 453
    iput-object v0, v2, Lcom/twitter/library/platform/notifications/ad;->u:Ljava/lang/Object;

    goto :goto_6

    .line 438
    :cond_9
    if-eqz v9, :cond_a

    iget v0, p1, Lcom/twitter/library/platform/notifications/a;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 439
    new-instance v0, Lcom/twitter/android/client/notifications/FavoriteNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/FavoriteNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    goto :goto_7

    .line 440
    :cond_a
    if-eqz v10, :cond_b

    iget v0, p1, Lcom/twitter/library/platform/notifications/a;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 441
    new-instance v0, Lcom/twitter/android/client/notifications/RetweetNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/RetweetNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    goto :goto_7

    .line 442
    :cond_b
    if-eqz v8, :cond_c

    iget v0, p1, Lcom/twitter/library/platform/notifications/a;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 443
    new-instance v0, Lcom/twitter/android/client/notifications/FollowNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/FollowNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    goto :goto_7

    .line 444
    :cond_c
    if-eqz v8, :cond_d

    iget v0, p1, Lcom/twitter/library/platform/notifications/a;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    .line 445
    new-instance v0, Lcom/twitter/android/client/notifications/FollowRequestNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/FollowRequestNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    goto :goto_7

    .line 446
    :cond_d
    if-eqz v7, :cond_e

    iget v0, p1, Lcom/twitter/library/platform/notifications/a;->f:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 447
    new-instance v0, Lcom/twitter/android/client/notifications/MediaTagNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/MediaTagNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    goto :goto_7

    .line 449
    :cond_e
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/twitter/android/client/z;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1404
    if-nez v0, :cond_0

    .line 1405
    const/16 v0, 0xff

    .line 1407
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/client/z;)Lcom/twitter/library/client/bf;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/client/z;->i:Lcom/twitter/library/client/bf;

    return-object v0
.end method

.method private d(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V
    .locals 7

    .prologue
    .line 458
    iget-object v2, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 459
    iget v3, p1, Lcom/twitter/library/platform/notifications/a;->e:I

    .line 460
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->c:I

    if-lez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v6, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/platform/notifications/ad;IJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    new-instance v0, Lcom/twitter/android/client/notifications/DeviceTweetNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/DeviceTweetNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 467
    invoke-direct {p0, p2, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 468
    iput-object v0, v2, Lcom/twitter/library/platform/notifications/ad;->u:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic e(Lcom/twitter/android/client/z;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/client/z;->f:Lcom/twitter/library/client/bg;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Lcom/twitter/library/service/v;
    .locals 4

    .prologue
    .line 1484
    new-instance v0, Lcom/twitter/library/service/v;

    iget-object v1, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/client/z;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v2, p1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/twitter/library/service/v;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/client/z;->h:Lcom/twitter/android/client/ae;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/v;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/v;

    return-object v0
.end method

.method private e(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V
    .locals 7

    .prologue
    .line 472
    iget-object v2, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 473
    iget v3, p1, Lcom/twitter/library/platform/notifications/a;->e:I

    .line 474
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->c:I

    if-lez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_0

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v6, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/platform/notifications/ad;IJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    new-instance v0, Lcom/twitter/android/client/notifications/PollNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/PollNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 481
    invoke-direct {p0, p2, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 482
    iput-object v0, v2, Lcom/twitter/library/platform/notifications/ad;->u:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic f(Lcom/twitter/android/client/z;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    return-object v0
.end method

.method private f(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V
    .locals 7

    .prologue
    .line 486
    iget-object v2, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 487
    iget v3, p1, Lcom/twitter/library/platform/notifications/a;->e:I

    .line 488
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->c:I

    if-lez v0, :cond_0

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v6, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/platform/notifications/ad;IJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    new-instance v0, Lcom/twitter/android/client/notifications/LifelineTweetNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/LifelineTweetNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 498
    invoke-direct {p0, p2, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 499
    iput-object v0, v2, Lcom/twitter/library/platform/notifications/ad;->u:Ljava/lang/Object;

    goto :goto_0
.end method

.method private g(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v7, 0x8

    .line 505
    iget-object v2, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 506
    if-eqz v2, :cond_1

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    if-eq v0, v7, :cond_0

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    if-ne v0, v8, :cond_1

    :cond_0
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    iget v3, p1, Lcom/twitter/library/platform/notifications/a;->e:I

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v6, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/platform/notifications/ad;IJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    :cond_1
    :goto_0
    return-void

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/client/z;->o:Ljava/util/Map;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 518
    if-eqz v0, :cond_3

    .line 520
    iget-object v1, p0, Lcom/twitter/android/client/z;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 523
    iget-wide v0, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/client/z;->a(J)V

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/client/z;->o:Ljava/util/Map;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v3, v2, Lcom/twitter/library/platform/notifications/ad;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    if-ne v0, v7, :cond_4

    .line 529
    new-instance v0, Lcom/twitter/android/client/notifications/GenericNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/GenericNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 536
    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 537
    iput-object v0, v2, Lcom/twitter/library/platform/notifications/ad;->u:Ljava/lang/Object;

    goto :goto_0

    .line 530
    :cond_4
    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    if-ne v0, v8, :cond_5

    .line 532
    new-instance v0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    goto :goto_1

    .line 534
    :cond_5
    new-instance v0, Lcom/twitter/android/client/notifications/StoriesNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/StoriesNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    goto :goto_1
.end method

.method private h(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V
    .locals 7

    .prologue
    .line 542
    iget-object v2, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 543
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_0

    iget v3, p1, Lcom/twitter/library/platform/notifications/a;->e:I

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v6, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/platform/notifications/ad;IJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    new-instance v0, Lcom/twitter/android/client/notifications/GenericNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/GenericNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 551
    invoke-direct {p0, p2, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 552
    iput-object v0, v2, Lcom/twitter/library/platform/notifications/ad;->u:Ljava/lang/Object;

    goto :goto_0
.end method

.method private i(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 557
    iget-object v2, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 558
    iget v3, p1, Lcom/twitter/library/platform/notifications/a;->e:I

    .line 559
    if-eqz v2, :cond_0

    iget v1, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    if-ne v1, v0, :cond_0

    iget v1, v2, Lcom/twitter/library/platform/notifications/ad;->c:I

    if-lez v1, :cond_0

    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_0

    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_0

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v6, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/platform/notifications/ad;IJLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-static {v2}, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->a(Lcom/twitter/library/platform/notifications/ad;)Z

    move-result v1

    .line 569
    invoke-static {v2}, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->a(Lcom/twitter/library/platform/notifications/ad;)Z

    move-result v3

    .line 570
    if-nez v1, :cond_2

    if-eqz v3, :cond_4

    .line 571
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/twitter/android/client/notifications/MagicRecHashtagNotif;->a(Lcom/twitter/library/platform/notifications/ad;)Z

    move-result v3

    .line 573
    if-eqz v0, :cond_6

    .line 576
    if-eqz v1, :cond_5

    .line 577
    new-instance v0, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 581
    :goto_2
    const-string/jumbo v1, "magic_rec_data_received"

    invoke-static {v0, v1, v8}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :goto_3
    if-nez v0, :cond_3

    .line 591
    new-instance v0, Lcom/twitter/android/client/notifications/GenericNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/GenericNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 592
    iput-boolean v7, p2, Lcom/twitter/android/client/ag;->d:Z

    .line 594
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 595
    iput-object v0, v2, Lcom/twitter/library/platform/notifications/ad;->u:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v0, v7

    .line 570
    goto :goto_1

    .line 579
    :cond_5
    new-instance v0, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    goto :goto_2

    .line 585
    :cond_6
    if-eqz v3, :cond_7

    .line 586
    new-instance v0, Lcom/twitter/android/client/notifications/MagicRecHashtagNotif;

    iget-wide v4, p1, Lcom/twitter/library/platform/notifications/a;->c:J

    iget-object v1, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/twitter/android/client/notifications/MagicRecHashtagNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v8

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/a;Lcom/twitter/android/client/ad;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/twitter/android/client/z;->c:Lcom/twitter/library/media/manager/l;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/manager/l;->c(Lcom/twitter/media/request/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 657
    if-nez v0, :cond_0

    .line 660
    invoke-virtual {p1, p2}, Lcom/twitter/media/request/a;->a(Ljava/lang/Object;)V

    .line 661
    invoke-virtual {p1, p0}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/request/i;)V

    .line 662
    iget-object v1, p0, Lcom/twitter/android/client/z;->c:Lcom/twitter/library/media/manager/l;

    invoke-virtual {v1, p1}, Lcom/twitter/library/media/manager/l;->b(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/j;

    .line 664
    :cond_0
    return-object v0
.end method

.method public a(Lcom/twitter/library/client/Session;JLjava/lang/String;I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1112
    new-instance v0, Lcom/twitter/android/client/aj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/client/aj;-><init>(Lcom/twitter/android/client/aa;)V

    .line 1113
    iput-boolean v2, v0, Lcom/twitter/android/client/aj;->a:Z

    .line 1114
    iput-boolean v2, v0, Lcom/twitter/android/client/aj;->d:Z

    .line 1115
    iput-boolean v2, v0, Lcom/twitter/android/client/aj;->f:Z

    .line 1116
    iput-object p4, v0, Lcom/twitter/android/client/aj;->g:Ljava/lang/String;

    .line 1117
    iput p5, v0, Lcom/twitter/android/client/aj;->h:I

    .line 1119
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLcom/twitter/android/client/aj;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZ)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 8

    .prologue
    .line 1071
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZLandroid/content/Intent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/client/Session;JLjava/lang/String;IZLandroid/content/Intent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1085
    new-instance v0, Lcom/twitter/android/client/aj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/client/aj;-><init>(Lcom/twitter/android/client/aa;)V

    .line 1086
    iput-boolean v3, v0, Lcom/twitter/android/client/aj;->a:Z

    .line 1087
    iput-object p4, v0, Lcom/twitter/android/client/aj;->g:Ljava/lang/String;

    .line 1088
    iput p5, v0, Lcom/twitter/android/client/aj;->h:I

    .line 1090
    iget-object v1, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lcom/twitter/app/drafts/DraftsActivity;->a(Landroid/content/Context;ZLjava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/client/aj;->c:Landroid/content/Intent;

    .line 1093
    if-eqz p6, :cond_1

    .line 1094
    iget-object v1, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v1, p2, p3, v2, v3}, Lcom/twitter/android/client/TweetUploadService;->a(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/client/aj;->e:Landroid/content/Intent;

    .line 1100
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLcom/twitter/android/client/aj;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0

    .line 1095
    :cond_1
    if-eqz p7, :cond_0

    .line 1097
    iput-object p7, v0, Lcom/twitter/android/client/aj;->c:Landroid/content/Intent;

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 797
    invoke-static {}, Lcom/twitter/android/av;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    .line 802
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    .line 804
    :goto_1
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f020958

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const-string/jumbo v4, "Twitter bug reporter"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const-string/jumbo v4, "Tap to file a bug report"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/twitter/android/av;->a(Landroid/content/Context;)Lcom/twitter/android/av;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/android/av;->a()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-static {v2, v4, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 816
    iget-object v2, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    const-string/jumbo v3, "NonReleaseNotifications"

    invoke-virtual {v2, v3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 802
    goto :goto_1
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/twitter/android/client/z;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/StatusBarNotif;

    .line 636
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/twitter/android/client/z;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 639
    :cond_0
    return-void
.end method

.method a(ILcom/twitter/library/client/Session;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1162
    iget-object v0, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/client/z;->a(ILandroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1165
    new-instance v1, Lcom/twitter/android/client/ah;

    invoke-direct {v1}, Lcom/twitter/android/client/ah;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/client/ah;->a(J)Lcom/twitter/android/client/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/client/ah;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1166
    iget-object v2, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    const/16 v3, 0x3ec

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1167
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, Lcom/twitter/android/client/z;->l:Lcom/twitter/library/client/az;

    invoke-direct {p0, p1, p2}, Lcom/twitter/android/client/z;->c(J)Lcom/twitter/library/service/v;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/v;->a(I)Lcom/twitter/library/service/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 841
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/client/z;->b(J)V

    .line 842
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 939
    monitor-enter p0

    .line 940
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/twitter/android/client/aj;->a(JJ)Ljava/lang/String;

    move-result-object v1

    .line 941
    iget-object v0, p0, Lcom/twitter/android/client/z;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 943
    iget-object v2, p0, Lcom/twitter/android/client/z;->p:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 944
    iget-object v0, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 945
    monitor-exit p0

    .line 946
    return-void

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/Session;)V
    .locals 5

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    .line 1252
    const v1, 0x7f0a005d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1253
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/twitter/android/client/z;->c(Landroid/os/Bundle;Lcom/twitter/library/client/Session;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1258
    new-instance v1, Lcom/twitter/android/client/ah;

    invoke-direct {v1}, Lcom/twitter/android/client/ah;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/client/ah;->a(J)Lcom/twitter/android/client/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/client/ah;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1259
    iget-object v2, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    const/16 v3, 0x3ef

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1260
    return-void
.end method

.method a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 718
    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->w()I

    move-result v3

    .line 719
    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->N()[I

    move-result-object v1

    .line 720
    array-length v4, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget v5, v1, v0

    .line 721
    if-eq v5, v3, :cond_0

    .line 722
    const-string/jumbo v6, "NotificationController"

    const-string/jumbo v7, "Notification already displaying, removing old one"

    invoke-static {v6, v7}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v6, p0, Lcom/twitter/android/client/z;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 724
    iget-object v6, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    invoke-virtual {v6, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 720
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-virtual {p2, v0, p0, p1, p3}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Landroid/content/Context;Lcom/twitter/android/client/z;Lcom/twitter/android/client/ag;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 735
    invoke-virtual {p0, p2, p1}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Lcom/twitter/android/client/ag;)V

    .line 739
    if-eqz v0, :cond_4

    .line 740
    iget-object v1, p0, Lcom/twitter/android/client/z;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 741
    iget-object v1, p0, Lcom/twitter/android/client/z;->f:Lcom/twitter/library/client/bg;

    iget-object v4, p0, Lcom/twitter/android/client/z;->i:Lcom/twitter/library/client/bf;

    invoke-virtual {v1, v4}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 743
    :try_start_0
    iget-object v1, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :goto_1
    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->t()V

    .line 752
    const-string/jumbo v0, "NotificationController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "NotificationManager has been told to notify id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    sget-object v0, Lcom/twitter/android/client/ag;->a:Lcom/twitter/android/client/ag;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    .line 756
    :goto_2
    if-nez v0, :cond_3

    .line 757
    invoke-static {p2}, Lcom/twitter/android/client/notifications/MagicRecTweetNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/twitter/android/client/notifications/MagicRecFollowNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 761
    :cond_2
    instance-of v0, p2, Lcom/twitter/android/client/notifications/MagicRecNotif;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "rich"

    .line 763
    :goto_3
    const-string/jumbo v1, "impression"

    invoke-static {p2, v1, v0}, Lcom/twitter/android/client/notifications/MagicRecNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_3
    :goto_4
    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 772
    invoke-static {}, Laai;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 773
    const-string/jumbo v0, "preview_impression_image_loaded"

    invoke-virtual {p2, v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_4

    .line 776
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 790
    :cond_4
    :goto_5
    return-void

    .line 744
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 745
    const-string/jumbo v0, "fail"

    invoke-virtual {p2, v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a()Ljava/lang/String;

    move-result-object v0

    .line 747
    :goto_6
    new-instance v4, Lbeo;

    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->v()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lbeo;-><init>(J)V

    const-string/jumbo v5, "notification-type"

    invoke-virtual {v4, v5, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_1

    .line 746
    :cond_5
    const-string/jumbo v0, "unknown"

    goto :goto_6

    :cond_6
    move v0, v2

    .line 755
    goto :goto_2

    .line 761
    :cond_7
    const-string/jumbo v0, "simple"

    goto :goto_3

    .line 765
    :cond_8
    const-string/jumbo v0, "impression"

    invoke-virtual {p2, v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_3

    .line 767
    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_4

    .line 780
    :cond_9
    invoke-virtual {p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Laai;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 782
    const-string/jumbo v0, "preview_impression"

    invoke-virtual {p2, v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_4

    .line 785
    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_5
.end method

.method public a(Lcom/twitter/android/client/ai;Lcom/twitter/android/client/ag;)V
    .locals 3

    .prologue
    .line 609
    invoke-virtual {p1}, Lcom/twitter/android/client/ai;->a()Lcom/twitter/android/client/notifications/StatusBarNotif;

    move-result-object v0

    .line 610
    invoke-virtual {v0, p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Lcom/twitter/android/client/ag;)V

    .line 611
    iget-object v1, p0, Lcom/twitter/android/client/z;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/StatusBarNotif;->w()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/twitter/android/client/z;->l:Lcom/twitter/library/client/az;

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 613
    return-void
.end method

.method public a(Lcom/twitter/android/client/ak;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/android/client/z;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    return-void
.end method

.method public a(Lcom/twitter/android/client/notifications/StatusBarNotif;)V
    .locals 3

    .prologue
    .line 673
    invoke-virtual {p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->P()Lcom/twitter/android/client/ag;

    move-result-object v1

    .line 674
    if-nez v1, :cond_0

    .line 675
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Notification should have its settings saved before calling this method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->w()I

    move-result v0

    .line 682
    iget-object v2, p0, Lcom/twitter/android/client/z;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 683
    :goto_0
    if-eqz v0, :cond_2

    .line 684
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/z;->b(Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 688
    :goto_1
    return-void

    .line 682
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 686
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ag;Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    goto :goto_1
.end method

.method protected a(Lcom/twitter/android/client/notifications/StatusBarNotif;Lcom/twitter/android/client/ag;)V
    .locals 3

    .prologue
    .line 619
    invoke-virtual {p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p1, p2}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Lcom/twitter/android/client/ag;)V

    .line 624
    iget-object v0, p0, Lcom/twitter/android/client/z;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/StatusBarNotif;

    .line 625
    if-nez v0, :cond_0

    .line 626
    const-string/jumbo v0, "NotificationController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Preloading began for notification "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/twitter/android/client/z;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->w()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1429
    iget-object v0, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    .line 1430
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/LoginActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "screen_name"

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1432
    invoke-static {v0, v5, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1433
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1434
    const v2, 0x7f0a0682

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0a0681

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1440
    new-instance v1, Lcom/twitter/android/client/ah;

    invoke-direct {v1}, Lcom/twitter/android/client/ah;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/client/ah;->a(J)Lcom/twitter/android/client/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/client/ah;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1441
    iget-object v2, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    const/16 v3, 0x3f0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1442
    return-void
.end method

.method public a(Lcom/twitter/library/platform/notifications/a;)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/a;->b:Ljava/lang/String;

    .line 305
    iget v1, p1, Lcom/twitter/library/platform/notifications/a;->e:I

    .line 306
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-direct {p0, v0}, Lcom/twitter/android/client/z;->d(Ljava/lang/String;)I

    move-result v1

    .line 311
    iget-object v2, p1, Lcom/twitter/library/platform/notifications/a;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/twitter/android/client/z;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/client/ag;

    move-result-object v0

    .line 313
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V

    .line 314
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/client/z;->b(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V

    .line 315
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/client/z;->c(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V

    .line 316
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/client/z;->d(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V

    .line 317
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/client/z;->e(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V

    .line 318
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/client/z;->f(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V

    .line 319
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/client/z;->g(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V

    .line 320
    invoke-static {}, Lbzx;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 321
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/client/z;->h(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V

    .line 325
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/client/z;->i(Lcom/twitter/library/platform/notifications/a;Lcom/twitter/android/client/ag;I)V

    goto :goto_0

    .line 323
    :cond_2
    const-string/jumbo v2, "NotificationController"

    const-string/jumbo v3, "Received Moments push payload, but feature switch is disabled. Ignoring push payload."

    invoke-static {v2, v3}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 5

    .prologue
    .line 232
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/a;

    .line 233
    const-string/jumbo v1, "NotificationController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Handling loaded image request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Lcom/twitter/media/request/a;->C()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/client/ad;

    .line 235
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 238
    iget v3, v1, Lcom/twitter/android/client/ad;->a:I

    invoke-virtual {p0, v3, v0, v2}, Lcom/twitter/android/client/z;->a(ILcom/twitter/media/request/a;Landroid/graphics/Bitmap;)Z

    move-result v3

    .line 239
    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 240
    iget-object v3, p0, Lcom/twitter/android/client/z;->j:Landroid/util/SparseArray;

    iget v4, v1, Lcom/twitter/android/client/ad;->a:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/client/notifications/StatusBarNotif;

    .line 241
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/twitter/android/client/notifications/StatusBarNotif;->r()Z

    move-result v4

    if-nez v4, :cond_1

    .line 244
    iget-boolean v1, v1, Lcom/twitter/android/client/ad;->b:Z

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Z)V

    .line 247
    :cond_0
    invoke-direct {p0, v3, v2}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Landroid/graphics/Bitmap;)V

    .line 250
    :cond_1
    const-string/jumbo v1, "NotificationController"

    const-string/jumbo v2, "Image(s) loaded."

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/request/i;)V

    .line 252
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/android/client/z;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/twitter/android/client/z;->g:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/twitter/android/client/z;->d(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1463
    invoke-direct {p0, p1}, Lcom/twitter/android/client/z;->e(Ljava/lang/String;)Lcom/twitter/library/service/v;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/v;->a(I)Lcom/twitter/library/service/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/library/service/v;->a(Ljava/lang/String;)Lcom/twitter/library/service/v;

    move-result-object v0

    .line 1466
    iget-object v1, p0, Lcom/twitter/android/client/z;->l:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 1467
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1267
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1269
    iget-object v1, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    const-string/jumbo v2, "type_event_start_cricket_activity"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/twitter/android/platform/TwitterAccessCwcNotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0206ad

    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    const v3, 0x7f0a086b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    const-string/jumbo v4, "type_event_disable"

    invoke-static {v3, v4, v5}, Lcom/twitter/android/platform/TwitterAccessCwcNotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1286
    iget-object v1, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1287
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x200

    .line 1415
    iget-object v0, p0, Lcom/twitter/android/client/z;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 1416
    new-instance v1, Lbhl;

    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lbhl;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 1417
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lbhl;->d(I)Lcom/twitter/library/service/o;

    .line 1418
    if-eqz p3, :cond_0

    .line 1419
    invoke-virtual {v1, v3}, Lbhl;->a(I)Lbhl;

    .line 1423
    :goto_0
    iput-boolean p2, v1, Lbhl;->g:Z

    .line 1424
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbhl;->c:Z

    .line 1425
    iget-object v0, p0, Lcom/twitter/android/client/z;->l:Lcom/twitter/library/client/az;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 1426
    return-void

    .line 1421
    :cond_0
    invoke-virtual {v1, v3}, Lbhl;->c(I)Lbhl;

    goto :goto_0
.end method

.method a(ZILandroid/os/Bundle;Lcom/twitter/library/client/Session;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x3ec

    const/4 v5, 0x0

    .line 1173
    iget-object v0, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    .line 1174
    new-instance v1, Lcom/twitter/android/client/ah;

    invoke-direct {v1}, Lcom/twitter/android/client/ah;-><init>()V

    invoke-virtual {p4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/client/ah;->a(J)Lcom/twitter/android/client/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/client/ah;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1176
    if-eqz p1, :cond_0

    .line 1178
    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v5, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/twitter/android/client/z;->a(ILandroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1182
    iget-object v2, p0, Lcom/twitter/android/client/z;->p:Landroid/os/Handler;

    new-instance v3, Lcom/twitter/android/client/ac;

    invoke-direct {v3, p0, v0, v1}, Lcom/twitter/android/client/ac;-><init>(Lcom/twitter/android/client/z;Landroid/app/NotificationManager;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1199
    :goto_0
    return-void

    .line 1188
    :cond_0
    invoke-virtual {p4}, Lcom/twitter/library/client/Session;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1190
    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-direct {p0, p3, p4}, Lcom/twitter/android/client/z;->b(Landroid/os/Bundle;Lcom/twitter/library/client/Session;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/twitter/android/client/z;->a(ILandroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1195
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 1197
    :cond_1
    invoke-virtual {v0, v1, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a([ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1476
    invoke-direct {p0, p2}, Lcom/twitter/android/client/z;->e(Ljava/lang/String;)Lcom/twitter/library/service/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/service/v;->a([I)Lcom/twitter/library/service/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/v;->a(I)Lcom/twitter/library/service/v;

    move-result-object v0

    .line 1479
    iget-object v1, p0, Lcom/twitter/android/client/z;->l:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 1480
    return-void
.end method

.method a(ILcom/twitter/media/request/a;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/twitter/android/client/z;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/StatusBarNotif;

    .line 290
    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 295
    :goto_0
    return v0

    .line 293
    :cond_0
    invoke-virtual {v0, p0, p2, p3}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Lcom/twitter/android/client/z;Lcom/twitter/media/request/a;Landroid/graphics/Bitmap;)V

    .line 294
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/z;->a(I)V

    .line 295
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1324
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1330
    :cond_0
    :goto_0
    return v0

    .line 1327
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1329
    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1330
    if-eqz v1, :cond_0

    const-class v2, Lcom/twitter/android/UrlInterpreterActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/twitter/library/client/Session;JLjava/lang/String;I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 6

    .prologue
    .line 1128
    new-instance v0, Lcom/twitter/android/client/aj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/client/aj;-><init>(Lcom/twitter/android/client/aa;)V

    .line 1129
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/client/aj;->a:Z

    .line 1130
    iput-object p4, v0, Lcom/twitter/android/client/aj;->g:Ljava/lang/String;

    .line 1131
    iput p5, v0, Lcom/twitter/android/client/aj;->h:I

    .line 1133
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;JLcom/twitter/android/client/aj;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Lcom/twitter/android/client/z;->p:Landroid/os/Handler;

    new-instance v2, Lcom/twitter/android/client/ab;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/twitter/android/client/ab;-><init>(Lcom/twitter/android/client/z;Lcom/twitter/library/client/Session;J)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1144
    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 825
    invoke-static {}, Lcom/twitter/android/av;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    const-string/jumbo v1, "NonReleaseNotifications"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lcom/twitter/android/client/z;->o:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 275
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    .line 276
    return-void
.end method

.method public b(Lcom/twitter/android/client/ak;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/twitter/android/client/z;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 284
    return-void
.end method

.method b(Lcom/twitter/android/client/notifications/StatusBarNotif;)V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Landroid/graphics/Bitmap;)V

    .line 693
    return-void
.end method

.method public b(Lcom/twitter/library/platform/notifications/a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v4, 0x1

    .line 1338
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 1339
    iget-object v1, v0, Lcom/twitter/library/platform/notifications/ad;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1340
    new-instance v1, Lcom/twitter/library/util/InvalidDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid logged out notification uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 1357
    :goto_0
    return-void

    .line 1344
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    const-class v3, Lcom/twitter/android/UrlInterpreterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/library/platform/notifications/ad;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 1348
    iget-object v2, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1350
    iget-object v2, v0, Lcom/twitter/library/platform/notifications/ad;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1356
    iget-object v1, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    const/16 v2, 0x3f3

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1360
    iget-object v0, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1361
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1362
    iget-object v1, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1363
    const-string/jumbo v1, "New dogfood update available"

    const-string/jumbo v2, "Tap to install"

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/client/z;->a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/twitter/android/client/z;->g:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/twitter/android/client/z;->d(Ljava/lang/String;)I

    move-result v1

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    return-void
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/twitter/android/client/z;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 851
    iget-object v0, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    .line 852
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/AddressbookHelperActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "find_friends"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_scribe_page"

    const-string/jumbo v3, "notification"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 858
    const v2, 0x7f0a06e2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 859
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f02095a

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f0a06e1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-static {v0, v6, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 868
    iget-object v1, p0, Lcom/twitter/android/client/z;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 869
    new-instance v1, Lcom/twitter/android/client/ah;

    invoke-direct {v1}, Lcom/twitter/android/client/ah;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/client/ah;->a(J)Lcom/twitter/android/client/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/client/ah;->toString()Ljava/lang/String;

    move-result-object v1

    .line 870
    iget-object v2, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 871
    iget-object v0, p0, Lcom/twitter/android/client/z;->b:Lcom/twitter/android/client/c;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/client/c;->b(J)V

    .line 872
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1450
    invoke-direct {p0, p1}, Lcom/twitter/android/client/z;->e(Ljava/lang/String;)Lcom/twitter/library/service/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/v;->a(I)Lcom/twitter/library/service/v;

    move-result-object v0

    .line 1452
    iget-object v1, p0, Lcom/twitter/android/client/z;->l:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 1453
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/twitter/android/client/z;->e:Landroid/app/NotificationManager;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1294
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1367
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "https://betas.to/NpMBxyyL"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1369
    iget-object v1, p0, Lcom/twitter/android/client/z;->d:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1370
    const-string/jumbo v1, "Switch to Beta by Crashlytics to update Dogfood"

    const-string/jumbo v2, "Tap to visit webpage to download Beta"

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/client/z;->a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    return-void
.end method
