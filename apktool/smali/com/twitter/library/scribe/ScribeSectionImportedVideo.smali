.class public Lcom/twitter/library/scribe/ScribeSectionImportedVideo;
.super Lcom/twitter/library/scribe/ScribeSection;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/ScribeSectionImportedVideo;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/library/scribe/af;

    invoke-direct {v0}, Lcom/twitter/library/scribe/af;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "event_namespace"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "height"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "frames_per_second"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "duration_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "original_duration_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "source"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "trim_start_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "video_mime"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "audio_mime"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    sget-object v1, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSection;-><init>(Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/ScribeSection;-><init>(Landroid/os/Parcel;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/EditableVideo;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;-><init>()V

    .line 70
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 72
    iget-object v0, p1, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iget-object v0, v0, Lcom/twitter/media/model/VideoFile;->e:Lcom/twitter/util/math/Size;

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a(ILjava/lang/Object;)V

    .line 74
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a(ILjava/lang/Object;)V

    .line 75
    const/4 v0, 0x5

    iget v1, p1, Lcom/twitter/model/media/EditableVideo;->c:I

    iget v2, p1, Lcom/twitter/model/media/EditableVideo;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a(ILjava/lang/Object;)V

    .line 76
    const/4 v1, 0x6

    iget-object v0, p1, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a(ILjava/lang/Object;)V

    .line 77
    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableVideo;->h()Lcom/twitter/model/media/MediaSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/media/MediaSource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a(ILjava/lang/Object;)V

    .line 78
    const/16 v0, 0x8

    iget v1, p1, Lcom/twitter/model/media/EditableVideo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a(ILjava/lang/Object;)V

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 81
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 83
    :try_start_0
    iget-object v0, p1, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iget-object v0, v0, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 84
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 96
    :cond_1
    :goto_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 98
    :try_start_1
    iget-object v0, p1, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iget-object v0, v0, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "video/"

    invoke-static {v1, v0}, Lcom/twitter/media/util/r;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v0

    .line 101
    if-ltz v0, :cond_2

    .line 102
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 103
    const/16 v2, 0x9

    const-string/jumbo v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a(ILjava/lang/Object;)V

    .line 104
    const-string/jumbo v2, "frame-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    const/4 v2, 0x4

    :try_start_2
    const-string/jumbo v3, "frame-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :cond_2
    :goto_1
    :try_start_3
    const-string/jumbo v0, "audio/"

    invoke-static {v1, v0}, Lcom/twitter/media/util/r;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v0

    .line 117
    if-ltz v0, :cond_3

    .line 118
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 119
    const/16 v2, 0xa

    const-string/jumbo v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 126
    :goto_2
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 108
    :catch_1
    move-exception v2

    .line 109
    const/4 v2, 0x4

    :try_start_5
    const-string/jumbo v3, "frame-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_6
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeSectionImportedVideo;
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    new-instance v1, Lcom/twitter/library/scribe/ScribeSectionNamespace;

    invoke-direct {v1, p1}, Lcom/twitter/library/scribe/ScribeSectionNamespace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a(ILjava/lang/Object;)V

    .line 137
    return-object p0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
