.class public Lcom/twitter/model/media/EditableAnimatedGif;
.super Lcom/twitter/model/media/EditableMedia;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/media/EditableMedia",
        "<",
        "Lcom/twitter/media/model/AnimatedGifFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/media/EditableAnimatedGif;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/media/EditableAnimatedGif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/twitter/model/media/b;->a:Lcom/twitter/model/media/b;

    sput-object v0, Lcom/twitter/model/media/EditableAnimatedGif;->a:Lcom/twitter/util/serialization/n;

    .line 19
    new-instance v0, Lcom/twitter/model/media/a;

    invoke-direct {v0}, Lcom/twitter/model/media/a;-><init>()V

    sput-object v0, Lcom/twitter/model/media/EditableAnimatedGif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/twitter/model/media/EditableMedia;-><init>(Landroid/os/Parcel;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/AnimatedGifFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/model/media/EditableMedia;-><init>(Lcom/twitter/media/model/MediaFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/AnimatedGifFile;Lcom/twitter/model/media/MediaSource;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/twitter/media/model/AnimatedGifFile;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/model/media/EditableAnimatedGif;-><init>(Lcom/twitter/media/model/AnimatedGifFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    .line 35
    return-void
.end method


# virtual methods
.method public bn_()F
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/model/media/EditableAnimatedGif;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/AnimatedGifFile;

    iget-object v0, v0, Lcom/twitter/media/model/AnimatedGifFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    return v0
.end method

.method public bo_()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
