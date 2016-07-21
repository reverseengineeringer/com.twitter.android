.class public Lcom/twitter/media/service/tasks/ResizeTask;
.super Lcom/twitter/media/service/core/MediaServiceTask;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/media/service/tasks/ResizeTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/io/File;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/media/service/tasks/b;

    invoke-direct {v0}, Lcom/twitter/media/service/tasks/b;-><init>()V

    sput-object v0, Lcom/twitter/media/service/tasks/ResizeTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;IIZ)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/media/service/core/MediaServiceTask;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/twitter/media/service/tasks/ResizeTask;->a:Landroid/net/Uri;

    .line 57
    iput-object p2, p0, Lcom/twitter/media/service/tasks/ResizeTask;->b:Ljava/io/File;

    .line 58
    iput p3, p0, Lcom/twitter/media/service/tasks/ResizeTask;->c:I

    .line 59
    iput p4, p0, Lcom/twitter/media/service/tasks/ResizeTask;->d:I

    .line 60
    const-string/jumbo v0, "media_service_native_resize_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->e:Z

    .line 61
    iput-boolean p5, p0, Lcom/twitter/media/service/tasks/ResizeTask;->f:Z

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/media/service/core/MediaServiceTask;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lcom/twitter/media/service/tasks/ResizeTask;->a(Landroid/os/Parcel;)V

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/media/service/tasks/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/twitter/media/service/tasks/ResizeTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/twitter/util/ap;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    iget-boolean v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->f:Z

    if-eqz v0, :cond_2

    .line 167
    iget-object v2, p0, Lcom/twitter/media/service/tasks/ResizeTask;->b:Ljava/io/File;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/twitter/media/util/f;->a(Ljava/io/File;Ljava/io/File;Lcom/twitter/media/util/ImageOrientation;)Z

    .line 177
    :cond_0
    :goto_1
    return-void

    .line 167
    :cond_1
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->b:Lcom/twitter/media/util/ImageOrientation;

    goto :goto_0

    .line 169
    :cond_2
    if-eqz p2, :cond_0

    .line 171
    invoke-static {v1}, Lcom/twitter/media/util/f;->a(Ljava/io/File;)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/twitter/media/service/tasks/ResizeTask;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/twitter/media/util/f;->a(Ljava/io/File;Lcom/twitter/media/util/ImageOrientation;)Z

    goto :goto_1
.end method

.method private e(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 102
    iget-boolean v1, p0, Lcom/twitter/media/service/tasks/ResizeTask;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/media/MediaUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/twitter/media/service/tasks/ResizeTask;->a:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/twitter/media/ImageInfo;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/twitter/media/service/tasks/ResizeTask;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/media/service/tasks/ResizeTask;->b:Ljava/io/File;

    iget v3, p0, Lcom/twitter/media/service/tasks/ResizeTask;->c:I

    iget v4, p0, Lcom/twitter/media/service/tasks/ResizeTask;->d:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/twitter/media/service/tasks/ResizeTask;->a(Landroid/content/Context;Z)V

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/twitter/media/service/tasks/ResizeTask;->a:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/decoder/ImageDecoder;->c()Lcom/twitter/util/math/Size;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/twitter/media/service/tasks/ResizeTask;->a:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v1

    iget v2, p0, Lcom/twitter/media/service/tasks/ResizeTask;->c:I

    invoke-virtual {v1, v2}, Lcom/twitter/media/decoder/ImageDecoder;->a(I)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/decoder/ImageDecoder;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/twitter/media/service/tasks/ResizeTask;->a:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v1

    iget v2, p0, Lcom/twitter/media/service/tasks/ResizeTask;->c:I

    invoke-virtual {v1, v2}, Lcom/twitter/media/decoder/ImageDecoder;->c(I)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/decoder/ImageDecoder;->a()Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/decoder/ImageDecoder;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 139
    const/4 v2, 0x1

    .line 143
    :goto_1
    if-nez v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/twitter/media/service/tasks/ResizeTask;->a:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v1

    iget v3, p0, Lcom/twitter/media/service/tasks/ResizeTask;->c:I

    invoke-virtual {v1, v3}, Lcom/twitter/media/decoder/ImageDecoder;->b(I)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/decoder/ImageDecoder;->a()Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/decoder/ImageDecoder;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 148
    :cond_2
    if-eqz v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->b:Ljava/io/File;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, Lcom/twitter/media/service/tasks/ResizeTask;->d:I

    invoke-static {v1, v0, v3, v4}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    .line 156
    invoke-direct {p0, p1, v2}, Lcom/twitter/media/service/tasks/ResizeTask;->a(Landroid/content/Context;Z)V

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/twitter/media/service/core/MediaServiceTask;->a(Landroid/os/Parcel;)V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->a:Landroid/net/Uri;

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->b:Ljava/io/File;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->c:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->d:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->e:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/twitter/media/service/tasks/ResizeTask;->f:Z

    .line 73
    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    :cond_1
    move v1, v2

    .line 72
    goto :goto_1
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/twitter/media/service/tasks/ResizeTask;->e(Landroid/content/Context;)Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0, p1}, Lcom/twitter/media/service/tasks/ResizeTask;->f(Landroid/content/Context;)Z

    move-result v0

    .line 92
    :cond_0
    return v0
.end method

.method protected c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/twitter/media/service/tasks/ResizeTask;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-super {p0, p1, p2}, Lcom/twitter/media/service/core/MediaServiceTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-boolean v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-boolean v0, p0, Lcom/twitter/media/service/tasks/ResizeTask;->f:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    move v1, v2

    .line 83
    goto :goto_1
.end method
