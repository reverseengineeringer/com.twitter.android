.class public Lcom/twitter/media/model/VideoFile;
.super Lcom/twitter/media/model/MediaFile;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/media/model/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/media/model/VideoFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/media/model/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/media/model/u;-><init>(Lcom/twitter/media/model/t;)V

    sput-object v0, Lcom/twitter/media/model/VideoFile;->a:Lcom/twitter/util/serialization/n;

    .line 29
    new-instance v0, Lcom/twitter/media/model/t;

    invoke-direct {v0}, Lcom/twitter/media/model/t;-><init>()V

    sput-object v0, Lcom/twitter/media/model/VideoFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/twitter/media/model/MediaFile;-><init>(Landroid/os/Parcel;)V

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/model/VideoFile;->g:I

    .line 118
    return-void
.end method

.method constructor <init>(Ljava/io/File;ILcom/twitter/util/math/Size;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    invoke-direct {p0, p1, p3, v0}, Lcom/twitter/media/model/MediaFile;-><init>(Ljava/io/File;Lcom/twitter/util/math/Size;Lcom/twitter/media/model/MediaType;)V

    .line 90
    iput p2, p0, Lcom/twitter/media/model/VideoFile;->g:I

    .line 91
    return-void
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;I)I
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Lcom/twitter/media/model/VideoFile;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 49
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 52
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 54
    const/16 v0, 0x9

    invoke-static {v4, v0}, Lcom/twitter/media/model/VideoFile;->a(Landroid/media/MediaMetadataRetriever;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 76
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 77
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 58
    :cond_0
    const/16 v0, 0x12

    :try_start_2
    invoke-static {v4, v0}, Lcom/twitter/media/model/VideoFile;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v0

    .line 59
    const/16 v3, 0x13

    invoke-static {v4, v3}, Lcom/twitter/media/model/VideoFile;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v3

    .line 61
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_2

    .line 62
    const/16 v6, 0x18

    invoke-static {v4, v6}, Lcom/twitter/media/model/VideoFile;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v6

    .line 65
    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_1

    invoke-static {v0, v3}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 71
    :goto_2
    new-instance v0, Lcom/twitter/media/model/VideoFile;

    invoke-direct {v0, p0, v5, v3}, Lcom/twitter/media/model/VideoFile;-><init>(Ljava/io/File;ILcom/twitter/util/math/Size;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 77
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 65
    :cond_1
    :try_start_3
    invoke-static {v3, v0}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v0, v3}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 73
    :goto_3
    :try_start_4
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 77
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 77
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    .line 76
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 72
    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/twitter/media/model/VideoFile;)Z
    .locals 2

    .prologue
    .line 99
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/media/model/VideoFile;->a(Lcom/twitter/media/model/MediaFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/twitter/media/model/VideoFile;->g:I

    iget v1, p0, Lcom/twitter/media/model/VideoFile;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/media/model/VideoFile;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/media/model/VideoFile;

    invoke-virtual {p0, p1}, Lcom/twitter/media/model/VideoFile;->a(Lcom/twitter/media/model/VideoFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/twitter/media/model/MediaFile;->hashCode()I

    move-result v0

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/media/model/VideoFile;->g:I

    add-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lcom/twitter/media/model/MediaFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    iget v0, p0, Lcom/twitter/media/model/VideoFile;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    return-void
.end method
