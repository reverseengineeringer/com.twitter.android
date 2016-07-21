.class public Lcom/twitter/android/dm/h;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "address_book_access_granted"

    invoke-static {p0, v0, p1}, Lbjr;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    const-string/jumbo v0, "dm_prefs"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "address_book_access_granted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
