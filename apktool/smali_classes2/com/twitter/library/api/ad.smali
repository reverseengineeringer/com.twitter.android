.class public Lcom/twitter/library/api/ad;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/twitter/library/api/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)Lcom/twitter/library/api/ad;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p1}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-static {p0, v0, p2, p3}, Lcom/twitter/library/api/ad;->a(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;Z)Lcom/twitter/library/api/ad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;Z)Lcom/twitter/library/api/ad;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/twitter/library/api/ad;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/api/ad;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    const-string/jumbo v1, "format"

    invoke-virtual {v0, v1, p2}, Lcom/twitter/library/api/ad;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    const-string/jumbo v1, "has_unknown_phone_number"

    invoke-virtual {v0, v1, p3}, Lcom/twitter/library/service/x;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/ad;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 55
    if-eqz v1, :cond_0

    .line 56
    const-string/jumbo v2, "lang"

    invoke-static {v1}, Lcom/twitter/util/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/api/ad;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 59
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 65
    iget-object v0, p0, Lcom/twitter/library/api/ad;->p:Landroid/content/Context;

    .line 66
    iget-object v1, p0, Lcom/twitter/library/api/ad;->o:Landroid/os/Bundle;

    .line 67
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 68
    const-string/jumbo v3, "format"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string/jumbo v4, "lang"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lcom/twitter/library/api/ad;->M()Lcom/twitter/library/service/ab;

    move-result-object v5

    iget-object v5, v5, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/twitter/library/api/ad;->J()Lcom/twitter/library/service/e;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "prompts"

    aput-object v8, v7, v9

    const-string/jumbo v8, "suggest"

    aput-object v8, v7, v10

    invoke-virtual {v6, v7}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v6

    const-string/jumbo v7, "format"

    invoke-virtual {v6, v7, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v3

    const-string/jumbo v6, "client_namespace"

    const-string/jumbo v7, "native"

    invoke-virtual {v3, v6, v7}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v3

    const-string/jumbo v6, "force_user_language"

    invoke-virtual {v3, v6, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v3

    const-string/jumbo v4, "has_unknown_phone_number"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "notifications_device"

    invoke-static {v0}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "notifications_twitter"

    invoke-static {v0, v5}, Lcom/twitter/library/platform/notifications/PushRegistration;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v2, v3, v6, v7}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "notifications_app"

    invoke-static {v0, v5}, Lcom/twitter/library/platform/notifications/PushRegistration;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v2

    .line 83
    invoke-static {v0}, Lcom/twitter/util/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, "no_play_store"

    invoke-virtual {v2, v0, v10}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 87
    :cond_0
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/twitter/library/api/ad;->p:Landroid/content/Context;

    const-string/jumbo v3, "debug_prefs"

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 91
    const-string/jumbo v0, "force_campaign"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    const-string/jumbo v1, "pb_force_campaign_enabled"

    invoke-interface {v3, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const-string/jumbo v0, "pb_force_campaign_id"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_1
    if-eqz v0, :cond_2

    .line 98
    const-string/jumbo v1, "pb_force_campaign_cookie"

    const-string/jumbo v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string/jumbo v4, "pb_force_campaign_sticky"

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 102
    const-string/jumbo v5, "force_campaign"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "targeting_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 103
    const-string/jumbo v0, "force_fatigue_on_override"

    invoke-virtual {v2, v0, v10}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 104
    const-string/jumbo v0, "force_cookie"

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 105
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pb_force_campaign_enabled"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    :cond_2
    invoke-virtual {v2}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/s;

    .line 123
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "prompt"

    sget-object v3, Lcom/twitter/model/timeline/s;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 125
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 29
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/ad;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x29

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/library/api/ad;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
