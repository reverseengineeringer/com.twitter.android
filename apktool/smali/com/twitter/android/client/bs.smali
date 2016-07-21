.class public Lcom/twitter/android/client/bs;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()I
    .locals 2

    .prologue
    .line 19
    const-string/jumbo v0, "typeahead_user_prefetch_size"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 24
    const-string/jumbo v0, "typeahead_user_prefetch_ttl_sec"

    const v1, 0x2a300

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 29
    const-string/jumbo v0, "typeahead_search_max_recents"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "typeahead_search_max_topics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, "typeahead_search_max_users"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "typeahead_search_max_trends"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "typeahead_composer_max_suggestions"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "typeahead_compose_throttle_ms"

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
