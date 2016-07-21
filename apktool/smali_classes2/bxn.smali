.class public Lbxn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbyj;


# static fields
.field private static a:Lbxn;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lbxj;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Landroid/os/Handler;

.field private g:Landroid/location/Location;

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lbxn;->e:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbxn;->b:Landroid/content/Context;

    .line 85
    new-instance v0, Lbxo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbxo;-><init>(Landroid/os/Looper;Lbxn;)V

    iput-object v0, p0, Lbxn;->f:Landroid/os/Handler;

    .line 88
    const-string/jumbo v0, "geo_mock_locations_file"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "geo_mock_locations"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string/jumbo v1, "geo_mock_locations"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbxn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbxn;->d:Ljava/util/List;

    .line 96
    :goto_0
    const-string/jumbo v1, "geo_mock_null_location"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbxn;->h:Z

    .line 98
    return-void

    .line 93
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbxn;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbxn;
    .locals 2

    .prologue
    .line 77
    const-class v1, Lbxn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbxn;->a:Lbxn;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lbxn;

    invoke-direct {v0, p0}, Lbxn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbxn;->a:Lbxn;

    .line 80
    :cond_0
    sget-object v0, Lbxn;->a:Lbxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ge v0, v3, :cond_4

    .line 107
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 108
    new-instance v4, Landroid/location/Location;

    const-string/jumbo v5, "Source"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v5, "Latitude"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 110
    const-string/jumbo v5, "Longitude"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 111
    const-string/jumbo v5, "Timestamp"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setTime(J)V

    .line 113
    const-string/jumbo v5, "H-Accuracy"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 114
    const-string/jumbo v5, "H-Accuracy"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    invoke-virtual {v4, v5}, Landroid/location/Location;->setAccuracy(F)V

    .line 116
    :cond_0
    const-string/jumbo v5, "Altitude"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    const-string/jumbo v5, "Altitude"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    .line 119
    :cond_1
    const-string/jumbo v5, "Bearing"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 120
    const-string/jumbo v5, "Bearing"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    invoke-virtual {v4, v5}, Landroid/location/Location;->setBearing(F)V

    .line 122
    :cond_2
    const-string/jumbo v5, "Speed"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    const-string/jumbo v5, "Speed"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-virtual {v4, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 126
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 134
    :cond_4
    return-object v1

    .line 127
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private i()Lbxj;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lbxn;->c:Lbxj;

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lbxn;->b:Landroid/content/Context;

    invoke-static {v0}, Lbxj;->a(Landroid/content/Context;)Lbxj;

    move-result-object v0

    iput-object v0, p0, Lbxn;->c:Lbxj;

    .line 308
    :cond_0
    iget-object v0, p0, Lbxn;->c:Lbxj;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 141
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 142
    iget-object v0, p0, Lbxn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 143
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_0
    const-string/jumbo v4, "Latitude"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    const-string/jumbo v4, "Longitude"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 147
    const-string/jumbo v4, "Timestamp"

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string/jumbo v4, "Source"

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    const-string/jumbo v4, "H-Accuracy"

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 153
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 154
    const-string/jumbo v4, "Altitude"

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 156
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 157
    const-string/jumbo v4, "Bearing"

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 159
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 160
    const-string/jumbo v4, "Speed"

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Lbxn;->b:Landroid/content/Context;

    const-string/jumbo v2, "geo_mock_locations_file"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "geo_mock_locations"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    return-void

    .line 162
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    if-nez p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbxn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-direct {p0}, Lbxn;->i()Lbxj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbxj;->a(Z)V

    .line 187
    iget-object v0, p0, Lbxn;->g:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 188
    iput-object p1, p0, Lbxn;->g:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/location/Location;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 224
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 225
    iget-object v1, p0, Lbxn;->d:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_0
    monitor-exit p0

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lbxn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 293
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lbxn;->h:Z

    if-nez v0, :cond_2

    .line 294
    iget v0, p0, Lbxn;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbxn;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lbxn;->e:I

    .line 295
    iget-object v0, p0, Lbxn;->d:Ljava/util/List;

    iget v1, p0, Lbxn;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 296
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 297
    invoke-direct {p0}, Lbxn;->i()Lbxj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbxj;->a(Landroid/location/Location;)V

    .line 298
    iput-object v0, p0, Lbxn;->g:Landroid/location/Location;

    .line 300
    :cond_2
    iget-object v0, p0, Lbxn;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/twitter/library/geo/provider/param/a;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbxn;->h:Z

    if-eq v0, p1, :cond_1

    .line 235
    invoke-direct {p0}, Lbxn;->i()Lbxj;

    move-result-object v0

    .line 236
    if-eqz p1, :cond_2

    .line 237
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbxj;->a(Z)V

    .line 238
    invoke-virtual {v0}, Lbxj;->g()V

    .line 244
    :cond_0
    :goto_0
    iget-object v0, p0, Lbxn;->b:Landroid/content/Context;

    const-string/jumbo v1, "geo_mock_locations_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "geo_mock_null_location"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    iput-boolean p1, p0, Lbxn;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_1
    monitor-exit p0

    return-void

    .line 239
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lbxn;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxj;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    invoke-direct {p0}, Lbxn;->i()Lbxj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxj;->a(Z)V

    .line 213
    invoke-virtual {p0}, Lbxn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lbxn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbxn;->h:Z

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lbxn;->i()Lbxj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxj;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    monitor-exit p0

    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbxn;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lbxn;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()Landroid/location/Location;
    .locals 1

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbxn;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 269
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbxn;->g:Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lbxn;->e:I

    .line 276
    iget-object v0, p0, Lbxn;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 277
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lbxn;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 282
    return-void
.end method
