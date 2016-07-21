.class public abstract Lcom/twitter/media/model/e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/io/File;Lcom/twitter/util/math/Size;)Lcom/twitter/media/model/AnimatedGifFile;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/media/model/AnimatedGifFile;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/model/AnimatedGifFile;-><init>(Ljava/io/File;Lcom/twitter/util/math/Size;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/Reader;)Lcom/twitter/media/model/SegmentedVideoFile;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/twitter/media/model/SegmentedVideoFile;->a(Ljava/io/File;Ljava/io/Reader;)Lcom/twitter/media/model/SegmentedVideoFile;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;ILcom/twitter/util/math/Size;)Lcom/twitter/media/model/VideoFile;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/twitter/media/model/VideoFile;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/media/model/VideoFile;-><init>(Ljava/io/File;ILcom/twitter/util/math/Size;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;Lcom/twitter/util/math/Size;)Lcom/twitter/media/model/ImageFile;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/media/model/ImageFile;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/model/ImageFile;-><init>(Ljava/io/File;Lcom/twitter/util/math/Size;)V

    return-object v0
.end method
