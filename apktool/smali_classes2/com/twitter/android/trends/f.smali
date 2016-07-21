.class public Lcom/twitter/android/trends/f;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/client/l;


# direct methods
.method static a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lcom/twitter/library/client/l;
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/twitter/android/trends/f;->a:Lcom/twitter/library/client/l;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trend_loc_prefs"

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/android/trends/f;->a:Lcom/twitter/library/client/l;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/api/search/f;)V
    .locals 3

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcom/twitter/android/trends/f;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lcom/twitter/library/client/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "lang"

    invoke-virtual {p2}, Lcom/twitter/library/api/search/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "country"

    invoke-virtual {p2}, Lcom/twitter/library/api/search/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/Locale;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    invoke-static {p0, p1}, Lcom/twitter/android/trends/f;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lcom/twitter/library/client/l;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "lang"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string/jumbo v2, "country"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
