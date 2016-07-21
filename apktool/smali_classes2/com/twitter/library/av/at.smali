.class public Lcom/twitter/library/av/at;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/res/Resources;Lcom/twitter/model/av/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 912
    iget v0, p1, Lcom/twitter/model/av/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 913
    sget v0, Lbft;->av_playlist_download_failed:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 915
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/twitter/model/av/c;->c:Ljava/lang/String;

    sget v1, Lbft;->av_playlist_download_failed:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
