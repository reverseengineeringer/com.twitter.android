.class public Lcom/twitter/android/moments/ui/guide/at;
.super Lcom/twitter/app/common/list/s;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/s;-><init>(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/twitter/android/moments/ui/guide/at;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/android/moments/ui/guide/at;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/guide/at;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/moments/ui/guide/au;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/twitter/android/moments/ui/guide/au;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/guide/au;-><init>(Lcom/twitter/android/moments/ui/guide/at;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/at;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "guide_category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/at;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "show_category_pills"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/at;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "home_view_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/twitter/app/common/list/t;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/at;->a()Lcom/twitter/android/moments/ui/guide/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/app/common/base/h;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/at;->a()Lcom/twitter/android/moments/ui/guide/au;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/at;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "guide_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/at;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "guide_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/at;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "add_to_moment_tweet_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
