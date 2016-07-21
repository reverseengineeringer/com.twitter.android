.class public Lcom/twitter/android/util/AppEventTrack;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/android/util/AppEventTrack;->a:Ljava/util/Map;

    .line 94
    sget-object v0, Lcom/twitter/android/util/AppEventTrack;->a:Ljava/util/Map;

    const-string/jumbo v1, "twcamp"

    const-string/jumbo v2, "utm_campaign"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/twitter/android/util/AppEventTrack;->a:Ljava/util/Map;

    const-string/jumbo v1, "twcon"

    const-string/jumbo v2, "utm_content"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/twitter/android/util/AppEventTrack;->a:Ljava/util/Map;

    const-string/jumbo v1, "twterm"

    const-string/jumbo v2, "utm_term"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/twitter/android/util/AppEventTrack;->a:Ljava/util/Map;

    const-string/jumbo v1, "twsrc"

    const-string/jumbo v2, "utm_source"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/twitter/android/util/AppEventTrack;->a:Ljava/util/Map;

    const-string/jumbo v1, "twgr"

    const-string/jumbo v2, "utm_medium"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 409
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 411
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    const-string/jumbo v4, "pref_ref_src_date"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 413
    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    .line 415
    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 416
    const-string/jumbo v2, "pref_ref_src"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 331
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 335
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2, p0}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 340
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 393
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%5E"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 401
    :cond_1
    const-string/jumbo v0, "%7C"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 370
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 372
    if-eqz p0, :cond_1

    .line 373
    const-string/jumbo v0, "&|%26|\\||%7C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 374
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 375
    const-string/jumbo v6, "=|%3D|\\^|%5E"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 376
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 377
    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 350
    const-string/jumbo v0, "mat_click_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    const-string/jumbo v0, "ref_src"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    const-string/jumbo v0, "s"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    const-string/jumbo v2, "shortened_tracking_parameters_mapping"

    invoke-static {v2}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/android/util/AppEventTrack;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 358
    :cond_1
    invoke-static {p0, v0}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 359
    sget-object v2, Lcom/twitter/android/util/AppEventTrack$EventType;->b:Lcom/twitter/android/util/AppEventTrack$EventType;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {p0, v2, v3}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Lcom/twitter/android/util/AppEventTrack$EventType;[Ljava/lang/String;)V

    .line 361
    :cond_2
    return-void
.end method

.method public static varargs a(Landroid/content/Context;Lcom/twitter/android/util/AppEventTrack$EventType;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 206
    sget-object v0, Lcom/twitter/android/util/c;->a:[I

    invoke-virtual {p1}, Lcom/twitter/android/util/AppEventTrack$EventType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    move-object v0, v1

    .line 226
    :cond_0
    :goto_0
    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v5

    aput-object v2, v3, v4

    aput-object v1, v3, v6

    .line 233
    sget-object v0, Lcom/twitter/android/util/AppEventTrack$EventType;->a:Lcom/twitter/android/util/AppEventTrack$EventType;

    if-eq p1, v0, :cond_1

    const-string/jumbo v0, "app_event_track_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    :cond_1
    new-instance v0, Lcom/twitter/android/util/d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/util/d;-><init>(Landroid/content/Context;Lcom/twitter/android/util/AppEventTrack$EventType;)V

    invoke-virtual {v0, v3}, Lcom/twitter/android/util/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 237
    :cond_2
    return-void

    .line 210
    :pswitch_0
    array-length v0, p2

    if-lt v0, v4, :cond_3

    aget-object v0, p2, v5

    :goto_1
    move-object v2, v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 211
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 210
    goto :goto_1

    .line 214
    :pswitch_1
    array-length v0, p2

    if-lt v0, v4, :cond_4

    aget-object v0, p2, v5

    .line 215
    :goto_2
    array-length v2, p2

    if-lt v2, v6, :cond_5

    aget-object v2, p2, v4

    .line 216
    :goto_3
    array-length v3, p2

    if-lt v3, v7, :cond_0

    aget-object v1, p2, v6

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 214
    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 215
    goto :goto_3

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeLog;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 436
    invoke-static {p0}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {p0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v2

    .line 440
    if-eqz v0, :cond_1

    .line 441
    new-instance v2, Lcom/twitter/android/util/f;

    invoke-static {v0}, Lcom/twitter/android/util/AppEventTrack;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/android/util/f;-><init>(Ljava/util/HashMap;)V

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v0, v1}, Lcom/twitter/android/util/f;->a(Lcom/twitter/library/scribe/TwitterScribeLog;ILjava/lang/String;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-virtual {v2}, Lbga;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v2}, Lbga;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v5, "banner"

    .line 447
    :goto_1
    new-instance v0, Lcom/twitter/android/util/f;

    invoke-virtual {v2}, Lbga;->c()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "TwitterAccess"

    const/4 v7, 0x0

    move-object v2, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/util/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/twitter/android/util/f;->a(Lcom/twitter/library/scribe/TwitterScribeLog;ILjava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_2
    const-string/jumbo v5, "no_banner"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 460
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pref_ref_src"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pref_ref_src_date"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466
    :cond_0
    return-void
.end method

.method static varargs b(Landroid/content/Context;Lcom/twitter/android/util/AppEventTrack$EventType;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 16

    .prologue
    .line 241
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 242
    sget-object v2, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v2}, Lcom/twitter/library/client/u;->a()Lcom/twitter/library/api/d;

    move-result-object v4

    .line 243
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 245
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 247
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 248
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 249
    const-string/jumbo v2, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v10

    .line 251
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    .line 252
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    invoke-static/range {p0 .. p0}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/library/network/ar;->e:Lcom/twitter/library/network/av;

    invoke-virtual {v2}, Lcom/twitter/library/network/av;->toString()Ljava/lang/String;

    move-result-object v12

    .line 254
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v14

    .line 256
    if-eqz v4, :cond_0

    .line 257
    :try_start_0
    const-string/jumbo v2, "aid"

    invoke-virtual {v4}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string/jumbo v13, "limit_ad_tracking"

    invoke-virtual {v4}, Lcom/twitter/library/api/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    :cond_0
    const-string/jumbo v2, "user_id"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "country_code"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "dev_brand"

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "dev_model"

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "dev_carrier"

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "lang"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "os_ver"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "user_agent"

    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "ts"

    invoke-virtual {v2, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "os_name"

    const-string/jumbo v5, "android"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "guest_id"

    invoke-static {}, Lcom/twitter/config/b;->a()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
    sget-object v2, Lcom/twitter/android/util/c;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/android/util/AppEventTrack$EventType;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    :goto_1
    move-object v2, v3

    .line 314
    :goto_2
    return-object v2

    .line 258
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 273
    :pswitch_0
    const-string/jumbo v2, "action"

    const-string/jumbo v4, "login"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string/jumbo v2, "integration"

    const-string/jumbo v4, "hasOffersEvent"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 311
    :catch_0
    move-exception v2

    .line 312
    const/4 v2, 0x0

    goto :goto_2

    .line 278
    :pswitch_1
    const-string/jumbo v2, "action"

    const-string/jumbo v4, "signup"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string/jumbo v2, "integration"

    const-string/jumbo v4, "hasOffersEvent"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 283
    :pswitch_2
    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    .line 284
    const/4 v2, 0x0

    goto :goto_2

    .line 286
    :cond_2
    const-string/jumbo v2, "action"

    const-string/jumbo v4, "launch"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string/jumbo v2, "referrer"

    const/4 v4, 0x2

    aget-object v4, p2, v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string/jumbo v2, "integration"

    const-string/jumbo v4, "hasOffersSession"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 292
    :pswitch_3
    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    .line 293
    const/4 v2, 0x0

    goto :goto_2

    .line 295
    :cond_3
    const-string/jumbo v2, "action"

    const-string/jumbo v4, "open"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string/jumbo v2, "integration"

    const-string/jumbo v4, "hasOffersSession"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string/jumbo v2, "mat_click_id"

    const/4 v4, 0x1

    aget-object v4, p2, v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "ref_src"

    const/4 v5, 0x2

    aget-object v5, p2, v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "ref"

    const/4 v5, 0x0

    aget-object v5, p2, v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 303
    :pswitch_4
    const-string/jumbo v2, "action"

    const-string/jumbo v4, "update"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string/jumbo v2, "integration"

    const-string/jumbo v4, "hasOffersSession"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 475
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "oem_referrer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 480
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 488
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "oem_referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
