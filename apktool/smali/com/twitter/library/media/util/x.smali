.class public Lcom/twitter/library/media/util/x;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private static a(Landroid/content/Context;Lcom/twitter/model/media/EditableImage;)Lcom/twitter/media/request/b;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/media/request/b;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/c;)Lcom/twitter/media/request/b;

    move-result-object v0

    iget v1, p1, Lcom/twitter/model/media/EditableImage;->e:I

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(I)Lcom/twitter/media/request/b;

    move-result-object v1

    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/media/request/b;->a(Z)Lcom/twitter/media/request/b;

    move-result-object v0

    .line 44
    iget v1, p1, Lcom/twitter/model/media/EditableImage;->c:I

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/twitter/model/media/EditableImage;->b:Z

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    new-instance v1, Lcgp;

    iget v2, p1, Lcom/twitter/model/media/EditableImage;->c:I

    iget-boolean v3, p1, Lcom/twitter/model/media/EditableImage;->b:Z

    iget v4, p1, Lcom/twitter/model/media/EditableImage;->d:F

    invoke-direct {v1, p0, v2, v3, v4}, Lcgp;-><init>(Landroid/content/Context;IZF)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcgq;)Lcom/twitter/media/request/b;

    .line 48
    :cond_1
    iget-object v1, p1, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    new-instance v1, Lbyw;

    invoke-direct {v1, p1}, Lbyw;-><init>(Lcom/twitter/model/media/EditableImage;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/process/a;)Lcom/twitter/media/request/b;

    .line 51
    :cond_2
    return-object v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/request/b;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/twitter/library/media/util/y;->a:[I

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p1, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/media/request/b;

    move-result-object v0

    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/twitter/model/media/EditableImage;

    invoke-static {p0, p1}, Lcom/twitter/library/media/util/x;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableImage;)Lcom/twitter/media/request/b;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/twitter/model/media/EditableVideo;

    invoke-static {p1}, Lcom/twitter/library/media/util/x;->a(Lcom/twitter/model/media/EditableVideo;)Lcom/twitter/media/request/b;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/twitter/model/media/EditableSegmentedVideo;

    invoke-static {p1}, Lcom/twitter/library/media/util/x;->a(Lcom/twitter/model/media/EditableSegmentedVideo;)Lcom/twitter/media/request/b;

    move-result-object v0

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/twitter/model/media/EditableSegmentedVideo;)Lcom/twitter/media/request/b;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/model/media/EditableSegmentedVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/SegmentedVideoFile;

    iget-object v0, v0, Lcom/twitter/media/model/SegmentedVideoFile;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 62
    iget-object v0, p0, Lcom/twitter/model/media/EditableSegmentedVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/SegmentedVideoFile;

    iget-object v0, v0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/twitter/model/media/EditableVideo;)Lcom/twitter/media/request/b;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/media/request/b;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/media/EditableVideo;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->b(I)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method
