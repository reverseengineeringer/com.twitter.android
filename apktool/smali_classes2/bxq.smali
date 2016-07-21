.class public Lbxq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/geo/TwitterPlace;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    sget-object v1, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->a:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/twitter/model/geo/TwitterPlace;->f:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    .line 18
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 19
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    goto :goto_0
.end method
