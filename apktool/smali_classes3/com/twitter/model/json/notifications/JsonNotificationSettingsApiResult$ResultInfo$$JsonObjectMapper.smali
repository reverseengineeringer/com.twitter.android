.class public final Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;

    invoke-direct {v0}, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 24
    const/4 v0, 0x0

    .line 32
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 56
    :cond_0
    const-string/jumbo v0, "checksum"

    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "sleep_hour_begin"

    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 58
    const-string/jumbo v0, "sleep_hour_end"

    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 59
    const-string/jumbo v0, "sleep_setting_enabled"

    iget-object v1, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 60
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 63
    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    const-string/jumbo v1, "checksum"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->a:Ljava/lang/String;

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string/jumbo v1, "sleep_hour_begin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    :goto_1
    iput-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_3
    const-string/jumbo v1, "sleep_hour_end"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_5
    const-string/jumbo v1, "sleep_setting_enabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_6

    :goto_3
    iput-object v0, p0, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1}, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 50
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    check-cast p1, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/notifications/JsonNotificationSettingsApiResult$ResultInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
