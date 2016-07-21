.class public Lcom/twitter/media/service/tasks/CropTask;
.super Lcom/twitter/media/service/core/MediaServiceTask;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/media/service/tasks/CropTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/io/File;

.field public c:Lcom/twitter/util/math/c;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/media/service/tasks/a;

    invoke-direct {v0}, Lcom/twitter/media/service/tasks/a;-><init>()V

    sput-object v0, Lcom/twitter/media/service/tasks/CropTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;Lcom/twitter/util/math/c;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/twitter/media/service/core/MediaServiceTask;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/twitter/media/service/tasks/CropTask;->a:Landroid/net/Uri;

    .line 53
    iput-object p2, p0, Lcom/twitter/media/service/tasks/CropTask;->b:Ljava/io/File;

    .line 54
    iput-object p3, p0, Lcom/twitter/media/service/tasks/CropTask;->c:Lcom/twitter/util/math/c;

    .line 55
    iput p4, p0, Lcom/twitter/media/service/tasks/CropTask;->d:I

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/media/service/core/MediaServiceTask;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/twitter/media/service/tasks/CropTask;->a(Landroid/os/Parcel;)V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/media/service/tasks/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/twitter/media/service/tasks/CropTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/media/service/tasks/CropTask;->c:Lcom/twitter/util/math/c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/math/c;->a(Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {}, Lcom/twitter/media/MediaUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/twitter/media/service/tasks/CropTask;->a:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/twitter/media/ImageInfo;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    iget v0, v1, Lcom/twitter/media/ImageInfo;->width:I

    iget v2, v1, Lcom/twitter/media/ImageInfo;->height:I

    invoke-static {v0, v2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/media/service/tasks/CropTask;->a(Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Lcom/twitter/media/ImageInfo;->width:I

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v1, v1, Lcom/twitter/media/ImageInfo;->height:I

    if-ne v2, v1, :cond_4

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/service/tasks/CropTask;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/media/service/tasks/CropTask;->b:Ljava/io/File;

    invoke-static {p1, v0, v1}, Lcym;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v0

    .line 114
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/twitter/media/service/tasks/CropTask;->d:I

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/twitter/media/service/tasks/CropTask;->b:Ljava/io/File;

    iget v2, p0, Lcom/twitter/media/service/tasks/CropTask;->d:I

    invoke-static {v1, v2}, Lcom/twitter/media/util/f;->a(Ljava/io/File;I)Z

    .line 118
    :cond_2
    if-nez v0, :cond_3

    .line 120
    iget-object v1, p0, Lcom/twitter/media/service/tasks/CropTask;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 123
    :cond_3
    return v0

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/twitter/media/service/tasks/CropTask;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/media/service/tasks/CropTask;->b:Ljava/io/File;

    invoke-static {p1, v1, v2, v0}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/twitter/media/service/tasks/CropTask;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcym;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v0, p0, Lcom/twitter/media/service/tasks/CropTask;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/twitter/media/decoder/ImageDecoder;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/decoder/ImageDecoder;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 130
    if-nez v4, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v2

    .line 135
    :cond_1
    invoke-static {v4}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v5

    .line 136
    invoke-direct {p0, v5}, Lcom/twitter/media/service/tasks/CropTask;->a(Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v6

    .line 137
    invoke-virtual {v5}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 138
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Lcom/twitter/util/math/Size;->a()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v5}, Lcom/twitter/util/math/Size;->b()I

    move-result v5

    if-eq v7, v5, :cond_6

    .line 141
    :cond_2
    :goto_2
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 142
    const/4 v0, 0x0

    invoke-static {v4, v6, v0, v2}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    const-string/jumbo v0, "image/png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 147
    :goto_3
    iget-object v2, p0, Lcom/twitter/media/service/tasks/CropTask;->b:Ljava/io/File;

    const/16 v3, 0x5f

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v2

    .line 148
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    :cond_3
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    if-eqz v2, :cond_4

    iget v0, p0, Lcom/twitter/media/service/tasks/CropTask;->d:I

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/twitter/media/service/tasks/CropTask;->b:Ljava/io/File;

    iget v1, p0, Lcom/twitter/media/service/tasks/CropTask;->d:I

    invoke-static {v0, v1}, Lcom/twitter/media/util/f;->a(Ljava/io/File;I)Z

    .line 160
    :cond_4
    if-nez v2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/twitter/media/service/tasks/CropTask;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 137
    goto :goto_1

    :cond_6
    move v1, v2

    .line 138
    goto :goto_2

    .line 144
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/twitter/media/service/tasks/CropTask;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/media/service/tasks/CropTask;->b:Ljava/io/File;

    invoke-static {p1, v0, v1}, Lcym;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v2

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/twitter/media/service/core/MediaServiceTask;->a(Landroid/os/Parcel;)V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/service/tasks/CropTask;->a:Landroid/net/Uri;

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/media/service/tasks/CropTask;->b:Ljava/io/File;

    .line 63
    sget-object v0, Lcom/twitter/util/math/c;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/c;

    iput-object v0, p0, Lcom/twitter/media/service/tasks/CropTask;->c:Lcom/twitter/util/math/c;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/service/tasks/CropTask;->d:I

    .line 65
    return-void
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/twitter/media/service/tasks/CropTask;->e(Landroid/content/Context;)Z

    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/twitter/media/service/tasks/CropTask;->f(Landroid/content/Context;)Z

    move-result v0

    .line 82
    :cond_0
    return v0
.end method

.method protected c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/twitter/media/service/tasks/CropTask;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/twitter/media/service/core/MediaServiceTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    iget-object v0, p0, Lcom/twitter/media/service/tasks/CropTask;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/twitter/media/service/tasks/CropTask;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/twitter/media/service/tasks/CropTask;->c:Lcom/twitter/util/math/c;

    sget-object v1, Lcom/twitter/util/math/c;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 73
    iget v0, p0, Lcom/twitter/media/service/tasks/CropTask;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    return-void
.end method
