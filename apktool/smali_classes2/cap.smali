.class public final Lcap;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    const-string/jumbo v0, "card_registry_capi_%s_refresh_interval_seconds"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "card_registry_capi_endpoint_url"

    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    const-string/jumbo v0, "card_poll_create_url"

    const-string/jumbo v1, "https://caps.twitter.com/v2/cards/create"

    invoke-static {v0, v1}, Lcom/twitter/config/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "card_registry_capi_poll2choice_text_only_refresh_interval_seconds"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
