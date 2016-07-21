.class final Lcom/twitter/library/media/manager/ak;
.super Lcom/twitter/media/request/d;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/twitter/media/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p2}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/twitter/media/model/ImageFormat;->a(Ljava/lang/String;)Lcom/twitter/media/model/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/ImageFormat;->d:Lcom/twitter/media/model/ImageFormat;

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 54
    :goto_1
    sget-object v1, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->f:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    iget-object v1, v1, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->suffix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v4, v0, v1

    .line 55
    sget-object v1, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->f:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    iget-object v1, v1, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->suffix:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    invoke-static {p1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/util/math/Size;->a()I

    move-result v5

    .line 61
    sget-object v2, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->e:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    .line 62
    invoke-static {}, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->values()[Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    move-result-object v6

    array-length v7, v6

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_5

    aget-object v1, v6, v3

    .line 63
    iget v8, v1, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->pixelSize:I

    if-lt v8, v5, :cond_4

    .line 69
    :goto_3
    sget-object v2, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->f:Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;

    if-eq v1, v2, :cond_3

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/library/media/manager/UserImageRequest$AvatarSize;->suffix:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    :cond_3
    invoke-static {p1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_3
.end method
