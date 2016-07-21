.class public Lcom/twitter/media/model/AnimatedGifFile;
.super Lcom/twitter/media/model/MediaFile;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/media/model/AnimatedGifFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/media/model/AnimatedGifFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/media/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/media/model/b;-><init>(Lcom/twitter/media/model/a;)V

    sput-object v0, Lcom/twitter/media/model/AnimatedGifFile;->a:Lcom/twitter/util/serialization/n;

    .line 22
    new-instance v0, Lcom/twitter/media/model/a;

    invoke-direct {v0}, Lcom/twitter/media/model/a;-><init>()V

    sput-object v0, Lcom/twitter/media/model/AnimatedGifFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/media/model/MediaFile;-><init>(Landroid/os/Parcel;)V

    .line 49
    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/twitter/util/math/Size;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/model/MediaFile;-><init>(Ljava/io/File;Lcom/twitter/util/math/Size;Lcom/twitter/media/model/MediaType;)V

    .line 45
    return-void
.end method
