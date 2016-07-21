.class public Lcom/twitter/media/model/SvgFile;
.super Lcom/twitter/media/model/MediaFile;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/media/model/SvgFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/media/model/SvgFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/media/model/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/media/model/s;-><init>(Lcom/twitter/media/model/r;)V

    sput-object v0, Lcom/twitter/media/model/SvgFile;->a:Lcom/twitter/util/serialization/n;

    .line 21
    new-instance v0, Lcom/twitter/media/model/r;

    invoke-direct {v0}, Lcom/twitter/media/model/r;-><init>()V

    sput-object v0, Lcom/twitter/media/model/SvgFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/twitter/media/model/MediaFile;-><init>(Landroid/os/Parcel;)V

    .line 41
    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/twitter/util/math/Size;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/twitter/media/model/MediaType;->e:Lcom/twitter/media/model/MediaType;

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/model/MediaFile;-><init>(Ljava/io/File;Lcom/twitter/util/math/Size;Lcom/twitter/media/model/MediaType;)V

    .line 37
    return-void
.end method

.method public static a(Ljava/io/File;Lcom/twitter/util/math/Size;)Lcom/twitter/media/model/SvgFile;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/media/model/SvgFile;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/model/SvgFile;-><init>(Ljava/io/File;Lcom/twitter/util/math/Size;)V

    return-object v0
.end method
