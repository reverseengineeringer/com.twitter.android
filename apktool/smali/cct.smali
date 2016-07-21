.class public Lcct;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "japan_news_country"

    const-string/jumbo v1, "US"

    invoke-static {v0, v1}, Lcom/twitter/config/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    .line 13
    const-string/jumbo v0, "japan_news_android_3357"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "news_view"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "news_view_without_umf"

    aput-object v3, v1, v2

    invoke-static {p0, p1, v0, v1}, Lcom/twitter/config/c;->a(JLjava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    const-string/jumbo v0, "japan_news_lang"

    const-string/jumbo v1, "en"

    invoke-static {v0, v1}, Lcom/twitter/config/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Z
    .locals 4

    .prologue
    .line 19
    const-string/jumbo v0, "japan_news_us_android_3459"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "us_news"

    aput-object v3, v1, v2

    invoke-static {p0, p1, v0, v1}, Lcom/twitter/config/c;->a(JLjava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(J)Z
    .locals 4

    .prologue
    .line 24
    const-string/jumbo v0, "japan_news_india_android_3560"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "india_news"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "india_news_with_push"

    aput-object v3, v1, v2

    invoke-static {p0, p1, v0, v1}, Lcom/twitter/config/c;->a(JLjava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(J)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1}, Lcct;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "japan_news_seamful_enabled"

    invoke-static {p0, p1, v1, v0}, Lcom/twitter/config/d;->a(JLjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static e(J)Z
    .locals 2

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcct;->c(J)Z

    move-result v0

    return v0
.end method

.method public static f(J)Z
    .locals 2

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcct;->c(J)Z

    move-result v0

    return v0
.end method

.method public static g(J)Z
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v2, "japan_news_br_android_3618"

    aput-object v2, v3, v0

    const-string/jumbo v2, "japan_news_uk_android_3619"

    aput-object v2, v3, v1

    const-string/jumbo v2, "japan_news_mx_android_3620"

    aput-object v2, v3, v8

    const/4 v2, 0x3

    const-string/jumbo v4, "japan_news_id_android_3621"

    aput-object v4, v3, v2

    .line 51
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 52
    new-array v6, v8, [Ljava/lang/String;

    const-string/jumbo v7, "news_tab"

    aput-object v7, v6, v0

    const-string/jumbo v7, "news_tab_with_push"

    aput-object v7, v6, v1

    invoke-static {p0, p1, v5, v6}, Lcom/twitter/config/c;->a(JLjava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 58
    :goto_1
    return v1

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0, p1}, Lcct;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcct;->b(J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcct;->c(J)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v1, v0

    goto :goto_1
.end method
