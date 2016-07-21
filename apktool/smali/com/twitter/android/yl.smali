.class public Lcom/twitter/android/yl;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "initiated_in_app"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    if-eqz p0, :cond_1

    .line 32
    invoke-static {p0}, Lcom/twitter/util/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    const-string/jumbo v2, "lang"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
