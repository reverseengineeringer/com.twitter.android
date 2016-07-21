.class public Lcom/twitter/media/model/ImageFile;
.super Lcom/twitter/media/model/MediaFile;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/media/model/ImageFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/media/model/ImageFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/media/model/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/media/model/d;-><init>(Lcom/twitter/media/model/c;)V

    sput-object v0, Lcom/twitter/media/model/ImageFile;->a:Lcom/twitter/util/serialization/n;

    .line 25
    new-instance v0, Lcom/twitter/media/model/c;

    invoke-direct {v0}, Lcom/twitter/media/model/c;-><init>()V

    sput-object v0, Lcom/twitter/media/model/ImageFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/twitter/media/model/MediaFile;-><init>(Landroid/os/Parcel;)V

    .line 68
    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/twitter/util/math/Size;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/model/MediaFile;-><init>(Ljava/io/File;Lcom/twitter/util/math/Size;Lcom/twitter/media/model/MediaType;)V

    .line 64
    return-void
.end method

.method public static a(Lcom/twitter/media/model/AnimatedGifFile;)Lcom/twitter/media/model/ImageFile;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/twitter/media/model/ImageFile;

    iget-object v1, p0, Lcom/twitter/media/model/AnimatedGifFile;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/twitter/media/model/AnimatedGifFile;->e:Lcom/twitter/util/math/Size;

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/model/ImageFile;-><init>(Ljava/io/File;Lcom/twitter/util/math/Size;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/twitter/media/model/ImageFile;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 43
    invoke-static {p0}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/io/File;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/decoder/ImageDecoder;->c()Lcom/twitter/util/math/Size;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/media/model/ImageFile;

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/model/ImageFile;-><init>(Ljava/io/File;Lcom/twitter/util/math/Size;)V

    goto :goto_0
.end method
