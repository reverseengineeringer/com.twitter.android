.class final Lcom/twitter/model/av/x;
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
        "Lcom/twitter/model/av/VideoPlaylist;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/av/VideoPlaylist;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/model/av/VideoPlaylist;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/model/av/VideoPlaylist;-><init>(Landroid/os/Parcel;Lcom/twitter/model/av/x;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/av/VideoPlaylist;
    .locals 1

    .prologue
    .line 32
    new-array v0, p1, [Lcom/twitter/model/av/VideoPlaylist;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/twitter/model/av/x;->a(Landroid/os/Parcel;)Lcom/twitter/model/av/VideoPlaylist;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/twitter/model/av/x;->a(I)[Lcom/twitter/model/av/VideoPlaylist;

    move-result-object v0

    return-object v0
.end method
