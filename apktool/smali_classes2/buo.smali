.class public Lbuo;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "debug_card_commerce_host_v2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static a(Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/library/api/t;",
            ">(",
            "Lcom/twitter/library/service/aa;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/twitter/library/api/t;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_error_list_bundle"

    invoke-virtual {p1}, Lcom/twitter/library/api/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "commerce_error_list_bundle"

    const-string/jumbo v2, "commerce_bundle_errors"

    invoke-static {p0, v2}, Lbug;->a(Lcom/twitter/library/service/aa;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lcom/twitter/library/service/e;)V
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "commerce_api_version"

    const-string/jumbo v1, "2"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 51
    return-void
.end method

.method public static a(Lcom/twitter/library/service/e;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lbuo;->a(Lcom/twitter/library/service/e;)V

    .line 43
    invoke-static {p1}, Lbuo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 47
    :cond_0
    return-void
.end method
