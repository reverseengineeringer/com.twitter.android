.class public Lccr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lccs;

.field public final b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

.field public final c:Lcom/twitter/library/network/forecaster/NetworkQuality;

.field public final d:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

.field public final e:Lcom/twitter/platform/TwRadioType;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 232
    invoke-static {}, Lcom/twitter/platform/m;->a()Lcom/twitter/platform/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/platform/m;->b()Lcom/twitter/platform/TwRadioType;

    move-result-object v1

    iput-object v1, p0, Lccr;->e:Lcom/twitter/platform/TwRadioType;

    .line 235
    sget-object v1, Lccq;->a:[I

    iget-object v2, p0, Lccr;->e:Lcom/twitter/platform/TwRadioType;

    invoke-virtual {v2}, Lcom/twitter/platform/TwRadioType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 325
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->a:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 326
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    .line 330
    :goto_0
    iput-object v2, p0, Lccr;->d:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 331
    iput-object v1, p0, Lccr;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    .line 332
    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/network/forecaster/b;->b()Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v1

    iput-object v1, p0, Lccr;->c:Lcom/twitter/library/network/forecaster/NetworkQuality;

    .line 334
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lccr;->f:Ljava/lang/String;

    .line 337
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccr;->g:Ljava/lang/String;

    .line 340
    :cond_0
    new-instance v0, Lccs;

    iget-object v1, p0, Lccr;->d:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-direct {v0, p1, v1}, Lccs;-><init>(Landroid/content/Context;Lcom/twitter/clientapp/thriftandroid/RadioStatus;)V

    iput-object v0, p0, Lccr;->a:Lccs;

    .line 341
    return-void

    .line 237
    :pswitch_0
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->h:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 238
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 242
    :pswitch_1
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->c:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 243
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 247
    :pswitch_2
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->o:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 248
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 252
    :pswitch_3
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->i:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 253
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 257
    :pswitch_4
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->j:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 258
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 262
    :pswitch_5
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->k:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 263
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 267
    :pswitch_6
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->b:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 268
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 273
    :pswitch_7
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->c:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 274
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 278
    :pswitch_8
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->e:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 279
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 283
    :pswitch_9
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->g:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 284
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 288
    :pswitch_a
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->p:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 289
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 293
    :pswitch_b
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->f:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 294
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 298
    :pswitch_c
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->m:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 299
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 303
    :pswitch_d
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->n:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 304
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 308
    :pswitch_e
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->d:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 309
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 313
    :pswitch_f
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->l:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 314
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 318
    :pswitch_10
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/RadioStatus;->a:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    .line 319
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto :goto_0

    .line 326
    :cond_1
    sget-object v1, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->a:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    goto/16 :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    :try_start_0
    invoke-virtual {p0}, Lccr;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 355
    const-string/jumbo v1, "networkStatus"

    iget-object v2, p0, Lccr;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string/jumbo v1, "radioStatus"

    iget-object v2, p0, Lccr;->d:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string/jumbo v1, "radioStatusRaw"

    iget-object v2, p0, Lccr;->e:Lcom/twitter/platform/TwRadioType;

    invoke-virtual {v2}, Lcom/twitter/platform/TwRadioType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string/jumbo v1, "bssid"

    iget-object v2, p0, Lccr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string/jumbo v1, "ssid"

    iget-object v2, p0, Lccr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string/jumbo v1, "networkQuality"

    iget-object v2, p0, Lccr;->c:Lcom/twitter/library/network/forecaster/NetworkQuality;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    iget-object v1, p0, Lccr;->a:Lccs;

    invoke-virtual {v1}, Lccs;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 362
    const-string/jumbo v2, "mobileDetails"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    return-object v0
.end method

.method public c()Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;
    .locals 4

    .prologue
    .line 368
    new-instance v0, Lcom/twitter/client_network/thriftandroid/h;

    invoke-direct {v0}, Lcom/twitter/client_network/thriftandroid/h;-><init>()V

    .line 369
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    iget-object v2, p0, Lccr;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/h;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/h;

    move-result-object v1

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    iget-object v3, p0, Lccr;->d:Lcom/twitter/clientapp/thriftandroid/RadioStatus;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/h;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/h;

    move-result-object v1

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    iget-object v3, p0, Lccr;->e:Lcom/twitter/platform/TwRadioType;

    invoke-virtual {v3}, Lcom/twitter/platform/TwRadioType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/h;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/h;

    move-result-object v1

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    iget-object v3, p0, Lccr;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/h;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/h;

    move-result-object v1

    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->g:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    iget-object v3, p0, Lccr;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/h;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/h;

    .line 376
    iget-object v1, p0, Lccr;->c:Lcom/twitter/library/network/forecaster/NetworkQuality;

    sget-object v2, Lcom/twitter/library/network/forecaster/NetworkQuality;->a:Lcom/twitter/library/network/forecaster/NetworkQuality;

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/forecaster/NetworkQuality;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->a:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/h;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/h;

    .line 384
    :cond_0
    :goto_0
    iget-object v1, p0, Lccr;->a:Lccs;

    invoke-virtual {v1}, Lccs;->b()Lcom/twitter/clientapp/thriftandroid/MobileDetails;

    move-result-object v1

    .line 385
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/client_network/thriftandroid/h;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/h;

    .line 387
    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/h;->a()Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    move-result-object v0

    return-object v0

    .line 378
    :cond_1
    iget-object v1, p0, Lccr;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccr;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v1, v2}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/h;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/h;

    goto :goto_0

    .line 380
    :cond_2
    iget-object v1, p0, Lccr;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccr;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v1, v2}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;

    sget-object v2, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->c:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/h;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/h;

    goto :goto_0
.end method
