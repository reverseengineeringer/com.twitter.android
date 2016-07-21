.class public Lcom/twitter/model/media/EditableVideo;
.super Lcom/twitter/model/media/EditableMedia;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/media/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/media/EditableMedia",
        "<",
        "Lcom/twitter/media/model/VideoFile;",
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
            "Lcom/twitter/model/media/EditableVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/media/EditableVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field private d:Lcom/twitter/model/av/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/model/media/i;->a:Lcom/twitter/model/media/i;

    sput-object v0, Lcom/twitter/model/media/EditableVideo;->a:Lcom/twitter/util/serialization/n;

    .line 25
    new-instance v0, Lcom/twitter/model/media/h;

    invoke-direct {v0}, Lcom/twitter/model/media/h;-><init>()V

    sput-object v0, Lcom/twitter/model/media/EditableVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/twitter/model/media/EditableMedia;-><init>(Landroid/os/Parcel;)V

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/media/EditableVideo;->b:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/media/EditableVideo;->c:I

    .line 112
    sget-object v0, Lcom/twitter/model/av/n;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/n;

    iput-object v0, p0, Lcom/twitter/model/media/EditableVideo;->d:Lcom/twitter/model/av/n;

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/VideoFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/model/media/EditableMedia;-><init>(Lcom/twitter/media/model/MediaFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    .line 56
    iget v0, p1, Lcom/twitter/media/model/VideoFile;->g:I

    invoke-static {v0}, Lcom/twitter/media/util/d;->a(I)Lcom/twitter/media/util/e;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/twitter/media/util/e;->a()I

    move-result v1

    iput v1, p0, Lcom/twitter/model/media/EditableVideo;->b:I

    .line 60
    invoke-virtual {v0}, Lcom/twitter/media/util/e;->b()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/media/EditableVideo;->c:I

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/VideoFile;Lcom/twitter/model/media/MediaSource;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/twitter/media/model/VideoFile;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/model/media/EditableVideo;-><init>(Lcom/twitter/media/model/VideoFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/av/n;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/twitter/model/media/EditableVideo;->d:Lcom/twitter/model/av/n;

    .line 137
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableVideo;)Z
    .locals 2

    .prologue
    .line 92
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/model/media/EditableVideo;->b(Lcom/twitter/model/media/EditableMedia;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/twitter/model/media/EditableVideo;->b:I

    iget v1, p0, Lcom/twitter/model/media/EditableVideo;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/twitter/model/media/EditableVideo;->c:I

    iget v1, p0, Lcom/twitter/model/media/EditableVideo;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/twitter/model/media/EditableVideo;->d:Lcom/twitter/model/av/n;

    iget-object v1, p0, Lcom/twitter/model/media/EditableVideo;->d:Lcom/twitter/model/av/n;

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
    .line 74
    iget-object v0, p0, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iget-object v0, v0, Lcom/twitter/media/model/VideoFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    return v0
.end method

.method public bo_()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/twitter/model/media/EditableVideo;->b:I

    if-gtz v0, :cond_0

    iget v1, p0, Lcom/twitter/model/media/EditableVideo;->c:I

    iget-object v0, p0, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/twitter/media/util/d;->b()I

    move-result v1

    .line 65
    iget v0, p0, Lcom/twitter/model/media/EditableVideo;->b:I

    if-gtz v0, :cond_0

    iget v2, p0, Lcom/twitter/model/media/EditableVideo;->c:I

    iget-object v0, p0, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    if-lt v2, v0, :cond_0

    iget v0, p0, Lcom/twitter/model/media/EditableVideo;->c:I

    iget v2, p0, Lcom/twitter/model/media/EditableVideo;->b:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_1

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
    .line 88
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/media/EditableVideo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/media/EditableVideo;

    invoke-virtual {p0, p1}, Lcom/twitter/model/media/EditableVideo;->a(Lcom/twitter/model/media/EditableVideo;)Z

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
    .line 101
    invoke-super {p0}, Lcom/twitter/model/media/EditableMedia;->hashCode()I

    move-result v0

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/media/EditableVideo;->b:I

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/media/EditableVideo;->c:I

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/EditableVideo;->d:Lcom/twitter/model/av/n;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public k()Lcom/twitter/model/av/n;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/model/media/EditableVideo;->d:Lcom/twitter/model/av/n;

    return-object v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/twitter/model/media/EditableVideo;->c:I

    iget v1, p0, Lcom/twitter/model/media/EditableVideo;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Lcom/twitter/model/media/EditableMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    iget v0, p0, Lcom/twitter/model/media/EditableVideo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget v0, p0, Lcom/twitter/model/media/EditableVideo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Lcom/twitter/model/media/EditableVideo;->d:Lcom/twitter/model/av/n;

    sget-object v1, Lcom/twitter/model/av/n;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 121
    return-void
.end method
