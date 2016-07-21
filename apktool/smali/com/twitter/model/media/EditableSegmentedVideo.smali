.class public Lcom/twitter/model/media/EditableSegmentedVideo;
.super Lcom/twitter/model/media/EditableMedia;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/media/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/media/EditableMedia",
        "<",
        "Lcom/twitter/media/model/SegmentedVideoFile;",
        ">;",
        "Lcom/twitter/model/media/l;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/media/EditableSegmentedVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/media/EditableSegmentedVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/twitter/model/av/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/model/media/g;->a:Lcom/twitter/model/media/g;

    sput-object v0, Lcom/twitter/model/media/EditableSegmentedVideo;->a:Lcom/twitter/util/serialization/n;

    .line 27
    new-instance v0, Lcom/twitter/model/media/f;

    invoke-direct {v0}, Lcom/twitter/model/media/f;-><init>()V

    sput-object v0, Lcom/twitter/model/media/EditableSegmentedVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/twitter/model/media/EditableMedia;-><init>(Landroid/os/Parcel;)V

    .line 91
    sget-object v0, Lcom/twitter/model/av/n;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/n;

    iput-object v0, p0, Lcom/twitter/model/media/EditableSegmentedVideo;->b:Lcom/twitter/model/av/n;

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/SegmentedVideoFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/model/media/EditableMedia;-><init>(Lcom/twitter/media/model/MediaFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/SegmentedVideoFile;Lcom/twitter/model/media/MediaSource;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/twitter/media/model/SegmentedVideoFile;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/model/media/EditableSegmentedVideo;-><init>(Lcom/twitter/media/model/SegmentedVideoFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/av/n;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/twitter/model/media/EditableSegmentedVideo;->b:Lcom/twitter/model/av/n;

    .line 114
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableSegmentedVideo;)Z
    .locals 2

    .prologue
    .line 77
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/model/media/EditableSegmentedVideo;->b(Lcom/twitter/model/media/EditableMedia;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/model/media/EditableSegmentedVideo;->b:Lcom/twitter/model/av/n;

    iget-object v1, p0, Lcom/twitter/model/media/EditableSegmentedVideo;->b:Lcom/twitter/model/av/n;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public bn_()F
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/twitter/model/media/EditableSegmentedVideo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/media/EditableSegmentedVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/SegmentedVideoFile;

    iget-object v0, v0, Lcom/twitter/media/model/SegmentedVideoFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    goto :goto_0
.end method

.method public bo_()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/model/media/EditableSegmentedVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/SegmentedVideoFile;

    iget v0, v0, Lcom/twitter/media/model/SegmentedVideoFile;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/media/EditableSegmentedVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/SegmentedVideoFile;

    iget v0, v0, Lcom/twitter/media/model/SegmentedVideoFile;->j:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/media/EditableSegmentedVideo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/media/EditableSegmentedVideo;

    invoke-virtual {p0, p1}, Lcom/twitter/model/media/EditableSegmentedVideo;->a(Lcom/twitter/model/media/EditableSegmentedVideo;)Z

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
    .line 84
    invoke-super {p0}, Lcom/twitter/model/media/EditableMedia;->hashCode()I

    move-result v0

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/EditableSegmentedVideo;->b:Lcom/twitter/model/av/n;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public k()Lcom/twitter/model/av/n;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/model/media/EditableSegmentedVideo;->b:Lcom/twitter/model/av/n;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/twitter/model/media/EditableMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    iget-object v0, p0, Lcom/twitter/model/media/EditableSegmentedVideo;->b:Lcom/twitter/model/av/n;

    sget-object v1, Lcom/twitter/model/av/n;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 98
    return-void
.end method
