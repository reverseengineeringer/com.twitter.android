.class public Lcom/twitter/library/media/model/legacyentities/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    const-wide v2, 0x3504a5966a8173eaL    # 2.6945365733235937E-53

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-class v2, Lcom/twitter/library/media/model/legacyentities/MediaEntity;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-wide v2, 0x4b5a256a8daa00a3L    # 1.0017217301393222E55

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-class v2, Lcom/twitter/library/media/model/legacyentities/MediaTag;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-wide v2, 0x2dbb6fa6a3927bd1L    # 2.1549849312345992E-88

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-class v2, Lcom/twitter/library/media/model/legacyentities/MediaVideoInfo;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-wide v2, -0xf9a86b9a2dd61f8L    # -2.667068336366887E233

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-class v2, Lcom/twitter/library/media/model/legacyentities/MediaVideoVariant;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-wide v2, 0x5965cfd6ad59dc0fL    # 4.5058957810138765E122

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-class v2, Lcom/twitter/library/media/model/legacyentities/TweetMediaFeature;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/library/media/model/legacyentities/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/twitter/library/media/model/legacyentities/MediaEntity;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 78
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->composerSourceUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->composerSourceUrl:Ljava/lang/String;

    .line 81
    :goto_0
    if-eqz v0, :cond_0

    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    const-string/jumbo v2, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MediaEntity has an non-file media uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 125
    :cond_0
    :goto_1
    return-object v1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->mediaUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->mediaUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->url:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->type:Lcom/twitter/media/model/MediaType;

    invoke-static {v2, v0}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 93
    sget-object v2, Lcom/twitter/library/media/model/legacyentities/b;->a:[I

    iget-object v3, v0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v3}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 95
    :pswitch_0
    new-instance v2, Lcom/twitter/model/media/EditableImage;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    invoke-direct {v2, v0, p1}, Lcom/twitter/model/media/EditableImage;-><init>(Lcom/twitter/media/model/ImageFile;Lcom/twitter/model/media/MediaSource;)V

    .line 97
    iget-boolean v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->enhanced:Z

    iput-boolean v0, v2, Lcom/twitter/model/media/EditableImage;->b:Z

    .line 98
    iget v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->effect:I

    iput v0, v2, Lcom/twitter/model/media/EditableImage;->c:I

    .line 99
    iget v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->intensity:F

    iput v0, v2, Lcom/twitter/model/media/EditableImage;->d:F

    .line 100
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->cropRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->cropRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/twitter/util/math/c;->a(Landroid/graphics/RectF;)Lcom/twitter/util/math/c;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    .line 102
    iget v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->rotation:I

    iput v0, v2, Lcom/twitter/model/media/EditableImage;->e:I

    .line 103
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->tags:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/library/media/model/legacyentities/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    move-object v1, v2

    .line 104
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 100
    goto :goto_2

    .line 107
    :pswitch_1
    new-instance v1, Lcom/twitter/model/media/EditableAnimatedGif;

    check-cast v0, Lcom/twitter/media/model/AnimatedGifFile;

    invoke-direct {v1, v0, p1}, Lcom/twitter/model/media/EditableAnimatedGif;-><init>(Lcom/twitter/media/model/AnimatedGifFile;Lcom/twitter/model/media/MediaSource;)V

    goto :goto_1

    .line 110
    :pswitch_2
    new-instance v1, Lcom/twitter/model/media/EditableVideo;

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    invoke-direct {v1, v0, p1}, Lcom/twitter/model/media/EditableVideo;-><init>(Lcom/twitter/media/model/VideoFile;Lcom/twitter/model/media/MediaSource;)V

    .line 112
    iget v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->clipStart:I

    iput v0, v1, Lcom/twitter/model/media/EditableVideo;->b:I

    .line 113
    iget v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->clipEnd:I

    iput v0, v1, Lcom/twitter/model/media/EditableVideo;->c:I

    goto :goto_1

    .line 117
    :pswitch_3
    new-instance v1, Lcom/twitter/model/media/EditableSegmentedVideo;

    check-cast v0, Lcom/twitter/media/model/SegmentedVideoFile;

    invoke-direct {v1, v0, p1}, Lcom/twitter/model/media/EditableSegmentedVideo;-><init>(Lcom/twitter/media/model/SegmentedVideoFile;Lcom/twitter/model/media/MediaSource;)V

    goto :goto_1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)TT;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/twitter/library/media/model/legacyentities/a;->a:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/twitter/util/q;->a([BLjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/library/media/model/legacyentities/MediaTag;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/model/legacyentities/MediaTag;

    .line 136
    new-instance v3, Lcom/twitter/model/core/ag;

    iget-wide v4, v0, Lcom/twitter/library/media/model/legacyentities/MediaTag;->userId:J

    iget-object v6, v0, Lcom/twitter/library/media/model/legacyentities/MediaTag;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/library/media/model/legacyentities/MediaTag;->screenName:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/twitter/model/core/ag;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/List;Lcom/twitter/model/media/MediaSource;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/model/legacyentities/MediaEntity;",
            ">;",
            "Lcom/twitter/model/media/MediaSource;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;

    .line 65
    invoke-static {v0, p1}, Lcom/twitter/library/media/model/legacyentities/a;->a(Lcom/twitter/library/media/model/legacyentities/MediaEntity;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    return-object v1
.end method
