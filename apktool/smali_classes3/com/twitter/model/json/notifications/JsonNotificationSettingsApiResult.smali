.class public Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lcqd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "_smsSettings"
        }
    .end annotation

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

.field public b:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "_smsSettingsTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/notifications/JsonNotificationSettingsTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "_result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "_code"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    .line 71
    return-void
.end method


# virtual methods
.method public a()Lcqf;
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 33
    .line 36
    const/4 v4, 0x0

    .line 39
    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult;->a:Ljava/util/Map;

    if-nez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;

    .line 46
    iget-object v4, v0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 47
    iget-object v2, v0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 49
    :cond_0
    iget-object v4, v0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 50
    iget-object v3, v0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 52
    :cond_1
    iget-object v4, v0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 53
    iget-object v1, v0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 55
    :cond_2
    iget-object v0, v0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->a:Ljava/lang/String;

    move v4, v2

    move v2, v1

    move-object v1, v0

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult;->b:Ljava/util/Map;

    const-string/jumbo v5, "settings_template"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult;->b:Ljava/util/Map;

    const-string/jumbo v5, "settings_template"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsTemplate;

    iget-object v5, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult;->a:Ljava/util/Map;

    invoke-virtual {v0, v5}, Lcom/twitter/model/json/notifications/JsonNotificationSettingsTemplate;->a(Ljava/util/Map;)Lcqf;

    move-result-object v0

    .line 63
    :goto_2
    iget v5, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult;->d:I

    invoke-virtual {v0, v5}, Lcqf;->c(I)Lcqf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcqf;->a(Z)Lcqf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcqf;->a(I)Lcqf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcqf;->b(I)Lcqf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcqf;->a(Ljava/lang/String;)Lcqf;

    .line 68
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Lcqf;

    invoke-direct {v0}, Lcqf;-><init>()V

    goto :goto_2

    :cond_4
    move-object v6, v4

    move v4, v2

    move v2, v1

    move-object v1, v6

    goto :goto_1

    :cond_5
    move v1, v0

    move v3, v0

    goto :goto_0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult;->a()Lcqf;

    move-result-object v0

    return-object v0
.end method
