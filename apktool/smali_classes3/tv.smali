.class public Ltv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltw;


# instance fields
.field private final a:Lcom/twitter/library/client/az;

.field private final b:Lcom/twitter/library/client/bg;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ltv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/az;Lcom/twitter/library/client/bg;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/az;Lcom/twitter/library/client/bg;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Ltv;->a:Lcom/twitter/library/client/az;

    .line 49
    iput-object p3, p0, Ltv;->b:Lcom/twitter/library/client/bg;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv;->c:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/av/AVMediaPlaylist;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/av/AVMediaPlaylist;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    if-nez p4, :cond_1

    .line 75
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Ltv;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v5

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v1, Lcom/twitter/library/api/w;

    invoke-direct {v1, p1, v5}, Lcom/twitter/library/api/w;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    .line 71
    invoke-virtual/range {v0 .. v5}, Ltv;->a(Lcom/twitter/library/service/b;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMediaPlaylist;Lcom/twitter/library/client/Session;)V

    .line 72
    iget-object v0, p0, Ltv;->a:Lcom/twitter/library/client/az;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    goto :goto_0
.end method

.method a(Lcom/twitter/library/service/b;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMediaPlaylist;Lcom/twitter/library/client/Session;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 84
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    invoke-virtual {p4}, Lcom/twitter/model/av/AVMediaPlaylist;->h()Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 90
    const-string/jumbo v3, "audio_configurations_macawnymizer_beaconing_integration_key_%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 97
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    const-string/jumbo v1, "integration"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_1
    if-eqz p3, :cond_2

    .line 102
    const-string/jumbo v0, "page"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_2
    iget-object v0, p0, Ltv;->c:Landroid/content/Context;

    invoke-static {v0}, Lbri;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    const-string/jumbo v1, "user_agent"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    const-string/jumbo v1, "locale"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_4
    const-string/jumbo v0, "beacon_url"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {p5}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    const-string/jumbo v0, "user_id"

    invoke-virtual {p5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    const-string/jumbo v1, "data"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/twitter/library/service/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/x;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_1
    return-void

    :cond_6
    move-object v0, v1

    .line 94
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    goto :goto_1
.end method
