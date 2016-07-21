.class public Lbxj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lavg;
.implements Lbxg;
.implements Lbyf;


# static fields
.field private static b:Lbxj;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbxg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private volatile f:Landroid/location/Location;

.field private final g:Landroid/location/LocationManager;

.field private final h:Lbye;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "GeoModule must be initialized for construction of LocationProducer"

    invoke-static {v0, v3}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbxj;->c:Landroid/content/Context;

    .line 145
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbxj;->d:Ljava/util/Set;

    .line 146
    new-instance v0, Lbxm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lbxm;-><init>(Lbxj;Landroid/os/Looper;)V

    iput-object v0, p0, Lbxj;->e:Landroid/os/Handler;

    .line 147
    iget-object v0, p0, Lbxj;->c:Landroid/content/Context;

    const-string/jumbo v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lbxj;->g:Landroid/location/LocationManager;

    .line 150
    iput-boolean v2, p0, Lbxj;->i:Z

    .line 152
    iput-boolean v2, p0, Lbxj;->j:Z

    .line 153
    iput-boolean v2, p0, Lbxj;->k:Z

    .line 154
    iput-boolean v2, p0, Lbxj;->l:Z

    .line 155
    const-wide/16 v4, 0x2710

    iput-wide v4, p0, Lbxj;->m:J

    .line 156
    const-wide/32 v4, 0x493e0

    iput-wide v4, p0, Lbxj;->n:J

    .line 157
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lbxj;->q:J

    .line 159
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "geo_location_producer_file"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "geo_location_producer_mock_enabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lbxj;->r:Z

    .line 163
    invoke-static {}, Lcom/twitter/library/geo/provider/param/a;->a()Lcom/twitter/library/geo/provider/param/c;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/geo/provider/param/c;->a(J)Lcom/twitter/library/geo/provider/param/c;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/geo/provider/param/c;->b(J)Lcom/twitter/library/geo/provider/param/c;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/geo/provider/param/LocationPriority;->a:Lcom/twitter/library/geo/provider/param/LocationPriority;

    invoke-virtual {v0, v1}, Lcom/twitter/library/geo/provider/param/c;->a(Lcom/twitter/library/geo/provider/param/LocationPriority;)Lcom/twitter/library/geo/provider/param/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/twitter/library/geo/provider/param/c;->a(I)Lcom/twitter/library/geo/provider/param/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/geo/provider/param/c;->a()Lcom/twitter/library/geo/provider/param/a;

    move-result-object v0

    .line 169
    new-instance v1, Lbye;

    iget-object v2, p0, Lbxj;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lbxj;->r:Z

    invoke-direct {v1, v2, v0, p0, v3}, Lbye;-><init>(Landroid/content/Context;Lcom/twitter/library/geo/provider/param/a;Lbxh;Z)V

    iput-object v1, p0, Lbxj;->h:Lbye;

    .line 170
    iget-object v0, p0, Lbxj;->h:Lbye;

    invoke-virtual {v0, p0}, Lbye;->a(Lbyf;)V

    .line 173
    invoke-static {p0}, Lbwu;->a(Lavg;)V

    .line 190
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 192
    return-void

    :cond_0
    move v0, v2

    .line 140
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 159
    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbxj;
    .locals 2

    .prologue
    .line 208
    const-class v1, Lbxj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbxj;->b:Lbxj;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lbxj;

    invoke-direct {v0, p0}, Lbxj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbxj;->b:Lbxj;

    .line 211
    :cond_0
    sget-object v0, Lbxj;->b:Lbxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ZII)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, 0x3e8

    .line 700
    if-eq p2, v6, :cond_0

    .line 701
    int-to-long v0, p2

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lbxj;->m:J

    .line 702
    int-to-long v0, p2

    mul-long/2addr v0, v4

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 705
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lbxj;->m:J

    .line 709
    :cond_0
    if-eq p3, v6, :cond_1

    .line 710
    int-to-long v0, p3

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lbxj;->n:J

    .line 711
    int-to-long v0, p3

    mul-long/2addr v0, v4

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 712
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lbxj;->n:J

    .line 716
    :cond_1
    iget-boolean v0, p0, Lbxj;->i:Z

    if-eq v0, p1, :cond_2

    .line 717
    iput-boolean p1, p0, Lbxj;->i:Z

    .line 718
    invoke-direct {p0}, Lbxj;->l()V

    .line 720
    :cond_2
    return-void
.end method

.method private c(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.twitter.library.geo.LOCATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.twitter.library.geo.LOCATION_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lbxj;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 297
    return-void
.end method

.method private d(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 685
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxj;->f:Landroid/location/Location;

    invoke-virtual {p0, p1, v0}, Lbxj;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iput-object p1, p0, Lbxj;->f:Landroid/location/Location;

    .line 689
    :cond_0
    return-void
.end method

.method private declared-synchronized j()V
    .locals 4

    .prologue
    .line 640
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxj;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 641
    iget-object v0, p0, Lbxj;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    .line 642
    iget-object v2, p0, Lbxj;->f:Landroid/location/Location;

    invoke-interface {v0, v2}, Lbxg;->b(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 644
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbxj;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 645
    invoke-virtual {p0}, Lbxj;->f()V

    .line 646
    iget-boolean v0, p0, Lbxj;->j:Z

    if-eqz v0, :cond_1

    .line 647
    invoke-direct {p0}, Lbxj;->k()J

    move-result-wide v0

    .line 648
    iget-object v2, p0, Lbxj;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private k()J
    .locals 8

    .prologue
    .line 658
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    .line 659
    iget-wide v2, p0, Lbxj;->p:J

    sub-long v2, v0, v2

    .line 661
    iget-wide v4, p0, Lbxj;->n:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 662
    const-wide/16 v0, 0x0

    .line 674
    :goto_0
    return-wide v0

    .line 664
    :cond_0
    iget-wide v4, p0, Lbxj;->q:J

    .line 665
    iget-wide v6, p0, Lbxj;->o:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    iget-wide v6, p0, Lbxj;->p:J

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    .line 669
    iget-wide v0, p0, Lbxj;->n:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 673
    :cond_1
    sub-long/2addr v0, v4

    .line 674
    iget-wide v2, p0, Lbxj;->n:J

    iget-wide v4, p0, Lbxj;->n:J

    rem-long/2addr v0, v4

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 727
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbxj;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 730
    :goto_0
    iget-boolean v1, p0, Lbxj;->j:Z

    if-eq v0, v1, :cond_0

    .line 731
    iput-boolean v0, p0, Lbxj;->j:Z

    .line 732
    if-nez v0, :cond_2

    .line 733
    invoke-direct {p0}, Lbxj;->m()V

    .line 734
    invoke-virtual {p0}, Lbxj;->g()V

    .line 739
    :cond_0
    :goto_1
    return-void

    .line 727
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 735
    :cond_2
    iget-boolean v0, p0, Lbxj;->l:Z

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lbxj;->e()V

    goto :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 747
    invoke-direct {p0}, Lbxj;->j()V

    .line 748
    iget-object v0, p0, Lbxj;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 749
    iget-object v0, p0, Lbxj;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 750
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 229
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxj;->h:Lbye;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lbxj;->h:Lbye;

    invoke-virtual {v0}, Lbye;->f()Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lbxj;->d(Landroid/location/Location;)V

    .line 232
    iget-object v0, p0, Lbxj;->f:Landroid/location/Location;

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lbxj;->e:Landroid/os/Handler;

    new-instance v1, Lbxk;

    invoke-direct {v1, p0}, Lbxk;-><init>(Lbxj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    return-void
.end method

.method protected declared-synchronized a(JLbxg;)V
    .locals 3

    .prologue
    .line 556
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbxj;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxj;->h:Lbye;

    if-eqz v0, :cond_0

    .line 557
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbxj;->o:J

    .line 558
    iget-object v0, p0, Lbxj;->h:Lbye;

    invoke-virtual {v0}, Lbye;->g()V

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxj;->k:Z

    .line 562
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 563
    if-nez p3, :cond_2

    .line 564
    iget-object v0, p0, Lbxj;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 566
    :cond_2
    :try_start_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 567
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 568
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 569
    iget-object v1, p0, Lbxj;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/location/Location;)V
    .locals 5

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbxj;->d(Landroid/location/Location;)V

    .line 271
    iget-object v0, p0, Lbxj;->f:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    monitor-exit p0

    return-void

    .line 274
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbxj;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lbxj;->q:J

    .line 278
    iget-object v0, p0, Lbxj;->d:Ljava/util/Set;

    iget-object v1, p0, Lbxj;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lbxg;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxg;

    .line 280
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 281
    if-eqz v3, :cond_1

    iget-object v4, p0, Lbxj;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 282
    invoke-interface {v3, p1}, Lbxg;->a(Landroid/location/Location;)V

    .line 280
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 287
    :cond_2
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, p1, v0}, Lbxj;->a(Landroid/location/Location;F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    invoke-direct {p0}, Lbxj;->j()V

    .line 290
    :cond_3
    invoke-direct {p0, p1}, Lbxj;->c(Landroid/location/Location;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 580
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 599
    :goto_0
    return-void

    .line 582
    :pswitch_0
    iget-wide v0, p0, Lbxj;->m:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbxj;->a(JLbxg;)V

    goto :goto_0

    .line 586
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbxg;

    invoke-virtual {p0, v0}, Lbxj;->b(Lbxg;)V

    goto :goto_0

    .line 592
    :pswitch_2
    invoke-direct {p0}, Lbxj;->m()V

    goto :goto_0

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lbxg;)V
    .locals 2

    .prologue
    .line 369
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Lbxj;->a(Lbxg;J)V

    .line 370
    return-void
.end method

.method public declared-synchronized a(Lbxg;J)V
    .locals 6

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxj;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 390
    :cond_1
    :try_start_1
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lbxj;->a()Landroid/location/Location;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    iget-object v1, p0, Lbxj;->e:Landroid/os/Handler;

    new-instance v2, Lbxl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lbxl;-><init>(Lbxg;Landroid/location/Location;ILbxk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 398
    :cond_2
    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lbxj;->a(Landroid/location/Location;J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 399
    iget-object v0, p0, Lbxj;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v0, p0, Lbxj;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    invoke-virtual {p0, p2, p3, p1}, Lbxj;->a(JLbxg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 403
    :cond_3
    :try_start_2
    iget-object v1, p0, Lbxj;->e:Landroid/os/Handler;

    new-instance v2, Lbxl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lbxl;-><init>(Lbxg;Landroid/location/Location;ILbxk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbxj;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 470
    :goto_0
    monitor-exit p0

    return-void

    .line 462
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lbxj;->r:Z

    .line 463
    iget-object v0, p0, Lbxj;->c:Landroid/content/Context;

    const-string/jumbo v1, "geo_location_producer_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "geo_location_producer_mock_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 468
    invoke-virtual {p0}, Lbxj;->g()V

    .line 469
    iget-object v0, p0, Lbxj;->h:Lbye;

    iget-boolean v1, p0, Lbxj;->r:Z

    invoke-virtual {v0, v1}, Lbye;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ZZII)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lbxj;->h:Lbye;

    invoke-virtual {v0, p2}, Lbye;->b(Z)V

    .line 445
    invoke-direct {p0, p1, p3, p4}, Lbxj;->a(ZII)V

    .line 447
    return-void
.end method

.method protected a(Landroid/location/Location;F)Z
    .locals 1

    .prologue
    .line 534
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/location/Location;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 518
    if-nez p1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return v0

    .line 522
    :cond_1
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 523
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    cmp-long v1, v2, p2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 481
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 507
    :cond_1
    :goto_0
    return v0

    .line 483
    :cond_2
    if-eqz p2, :cond_1

    .line 488
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 489
    const-wide/16 v2, 0x7530

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    move v3, v0

    .line 490
    :goto_1
    const-wide/16 v6, -0x7530

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    move v2, v0

    .line 493
    :goto_2
    if-nez v3, :cond_1

    .line 495
    if-eqz v2, :cond_5

    move v0, v1

    .line 496
    goto :goto_0

    :cond_3
    move v3, v1

    .line 489
    goto :goto_1

    :cond_4
    move v2, v1

    .line 490
    goto :goto_2

    .line 501
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-ltz v2, :cond_6

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0, p1, v2}, Lbxj;->a(Landroid/location/Location;F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 507
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lbxj;->a()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lbxi;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public declared-synchronized b(Lbxg;)V
    .locals 5

    .prologue
    .line 416
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 417
    :try_start_0
    iget-object v0, p0, Lbxj;->e:Landroid/os/Handler;

    new-instance v1, Lbxl;

    iget-object v2, p0, Lbxj;->f:Landroid/location/Location;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lbxl;-><init>(Lbxg;Landroid/location/Location;ILbxk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 419
    iget-object v0, p0, Lbxj;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lbxj;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 423
    :cond_0
    iget-object v0, p0, Lbxj;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    invoke-virtual {p0}, Lbxj;->f()V

    .line 425
    iget-boolean v0, p0, Lbxj;->j:Z

    if-eqz v0, :cond_1

    .line 426
    invoke-direct {p0}, Lbxj;->k()J

    move-result-wide v0

    .line 427
    iget-object v2, p0, Lbxj;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_1
    monitor-exit p0

    return-void

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lbxj;->g:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxj;->l:Z

    .line 332
    iget-boolean v0, p0, Lbxj;->j:Z

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lbxj;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 336
    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxj;->l:Z

    .line 347
    iget-object v0, p0, Lbxj;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lbxj;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 351
    :cond_0
    iget-boolean v0, p0, Lbxj;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbxj;->k:Z

    if-nez v0, :cond_1

    .line 352
    invoke-direct {p0}, Lbxj;->k()J

    move-result-wide v0

    .line 353
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 355
    iget-wide v0, p0, Lbxj;->m:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbxj;->a(JLbxg;)V

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    iget-object v2, p0, Lbxj;->e:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 357
    iget-object v2, p0, Lbxj;->e:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected declared-synchronized f()V
    .locals 2

    .prologue
    .line 542
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbxj;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxj;->h:Lbye;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lbxj;->h:Lbye;

    invoke-virtual {v0}, Lbye;->h()V

    .line 544
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbxj;->p:J

    .line 545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxj;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :cond_0
    monitor-exit p0

    return-void

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g()V
    .locals 2

    .prologue
    .line 607
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbxj;->f:Landroid/location/Location;

    .line 608
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbxj;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    monitor-exit p0

    return-void

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 624
    invoke-direct {p0}, Lbxj;->m()V

    .line 625
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 629
    iget-boolean v0, p0, Lbxj;->l:Z

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Lbxj;->e()V

    .line 632
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    const-string/jumbo v0, "location"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lbxj;->l()V

    .line 199
    :cond_0
    return-void
.end method
