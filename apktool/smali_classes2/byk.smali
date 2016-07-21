.class Lbyk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lbyj;


# instance fields
.field private final a:Lbxp;

.field private final b:Landroid/location/LocationManager;

.field private final c:Lbyi;

.field private final d:Landroid/os/Looper;

.field private final e:Lbyn;

.field private f:Landroid/location/Criteria;

.field private g:Lcom/twitter/library/geo/provider/param/a;

.field private h:Landroid/location/Location;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/geo/provider/param/a;Lbyi;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lbyn;

    invoke-direct {v0}, Lbyn;-><init>()V

    iput-object v0, p0, Lbyk;->e:Lbyn;

    .line 48
    iput-object p3, p0, Lbyk;->c:Lbyi;

    .line 49
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lbyk;->b:Landroid/location/LocationManager;

    .line 50
    new-instance v0, Lbxp;

    invoke-direct {v0}, Lbxp;-><init>()V

    iput-object v0, p0, Lbyk;->a:Lbxp;

    .line 51
    iput-object p2, p0, Lbyk;->g:Lcom/twitter/library/geo/provider/param/a;

    .line 52
    iget-object v0, p0, Lbyk;->e:Lbyn;

    invoke-virtual {v0, p2}, Lbyn;->a(Lcom/twitter/library/geo/provider/param/a;)Landroid/location/Criteria;

    move-result-object v0

    iput-object v0, p0, Lbyk;->f:Landroid/location/Criteria;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lbyk;->d:Landroid/os/Looper;

    .line 54
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 147
    iget-object v0, p0, Lbyk;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lbyk;->f:Landroid/location/Criteria;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lbyk;->c:Lbyi;

    iget-object v0, v0, Lbyi;->a:Lbxh;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lbyk;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lbyk;->g:Lcom/twitter/library/geo/provider/param/a;

    iget-wide v2, v2, Lcom/twitter/library/geo/provider/param/a;->c:J

    iget-object v4, p0, Lbyk;->g:Lcom/twitter/library/geo/provider/param/a;

    iget v4, v4, Lcom/twitter/library/geo/provider/param/a;->b:F

    iget-object v6, p0, Lbyk;->d:Landroid/os/Looper;

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lbyk;->c:Lbyi;

    iget-object v0, v0, Lbyi;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lbyk;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lbyk;->g:Lcom/twitter/library/geo/provider/param/a;

    iget-wide v2, v2, Lcom/twitter/library/geo/provider/param/a;->c:J

    iget-object v4, p0, Lbyk;->g:Lcom/twitter/library/geo/provider/param/a;

    iget v4, v4, Lcom/twitter/library/geo/provider/param/a;->b:F

    iget-object v5, p0, Lbyk;->c:Lbyi;

    iget-object v5, v5, Lbyi;->b:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    if-nez p0, :cond_1

    move v1, v2

    .line 66
    :cond_0
    :goto_0
    return v1

    .line 60
    :cond_1
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 65
    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    move v3, v1

    .line 66
    :goto_2
    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 64
    goto :goto_1

    :cond_4
    move v3, v2

    .line 65
    goto :goto_2
.end method

.method private b()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lbyk;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lbyk;->f:Landroid/location/Criteria;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v1, p0, Lbyk;->c:Lbyi;

    iget-object v1, v1, Lbyi;->a:Lbxh;

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Lbyk;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lbyk;->d:Landroid/os/Looper;

    invoke-virtual {v1, v0, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v1, p0, Lbyk;->c:Lbyi;

    iget-object v1, v1, Lbyi;->b:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lbyk;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lbyk;->c:Lbyi;

    iget-object v2, v2, Lbyi;->b:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/library/geo/provider/param/a;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lbyk;->g:Lcom/twitter/library/geo/provider/param/a;

    .line 194
    iget-object v0, p0, Lbyk;->e:Lbyn;

    invoke-virtual {v0, p1}, Lbyn;->a(Lcom/twitter/library/geo/provider/param/a;)Landroid/location/Criteria;

    move-result-object v0

    iput-object v0, p0, Lbyk;->f:Landroid/location/Criteria;

    .line 195
    return-void
.end method

.method public f()Landroid/location/Location;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lbyk;->h:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lbyk;->h:Landroid/location/Location;

    .line 90
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lbyk;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lbyk;->f:Landroid/location/Criteria;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lbyk;->h:Landroid/location/Location;

    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbyk;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lbyk;->h:Landroid/location/Location;

    invoke-static {v0, v1}, Lbyk;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iput-object v0, p0, Lbyk;->h:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lbyk;->h:Landroid/location/Location;

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public g()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lbyk;->a:Lbxp;

    const-string/jumbo v1, "app:platform_location_provider:on"

    invoke-virtual {v0, v1}, Lbxp;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lbyk;->a:Lbxp;

    const-string/jumbo v1, "app:platform_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lbxp;->a(Ljava/lang/String;)V

    .line 135
    :try_start_0
    iget-object v0, p0, Lbyk;->g:Lcom/twitter/library/geo/provider/param/a;

    iget v0, v0, Lcom/twitter/library/geo/provider/param/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    invoke-direct {p0}, Lbyk;->b()V

    .line 143
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lbyk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lbyk;->a:Lbxp;

    const-string/jumbo v1, "app:platform_location_provider:on"

    invoke-virtual {v0, v1}, Lbxp;->b(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lbyk;->a:Lbxp;

    const-string/jumbo v1, "app:platform_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lbxp;->b(Ljava/lang/String;)V

    .line 185
    :try_start_0
    iget-object v0, p0, Lbyk;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 100
    iput-object p1, p0, Lbyk;->h:Landroid/location/Location;

    .line 101
    iget-object v0, p0, Lbyk;->a:Lbxp;

    const-string/jumbo v1, "app:platform_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lbxp;->b(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lbyk;->c:Lbyi;

    iget-object v0, v0, Lbyi;->a:Lbxh;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lbyk;->c:Lbyi;

    iget-object v0, v0, Lbyi;->a:Lbxh;

    invoke-interface {v0, p1}, Lbxh;->a(Landroid/location/Location;)V

    .line 105
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
