.class final Lcom/twitter/media/model/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/twitter/media/model/SegmentedVideoFile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/media/model/SegmentedVideoFile;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/twitter/media/model/SegmentedVideoFile;

    invoke-direct {v0, p1}, Lcom/twitter/media/model/SegmentedVideoFile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/media/model/SegmentedVideoFile;
    .locals 1

    .prologue
    .line 60
    new-array v0, p1, [Lcom/twitter/media/model/SegmentedVideoFile;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/twitter/media/model/m;->a(Landroid/os/Parcel;)Lcom/twitter/media/model/SegmentedVideoFile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/twitter/media/model/m;->a(I)[Lcom/twitter/media/model/SegmentedVideoFile;

    move-result-object v0

    return-object v0
.end method
