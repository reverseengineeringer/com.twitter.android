.class final Lcom/twitter/model/av/l;
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
        "Lcom/twitter/model/av/InvalidPlaylist;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/av/InvalidPlaylist;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/model/av/InvalidPlaylist;

    invoke-direct {v0, p1}, Lcom/twitter/model/av/InvalidPlaylist;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/av/InvalidPlaylist;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twitter/model/av/InvalidPlaylist;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/model/av/l;->a(Landroid/os/Parcel;)Lcom/twitter/model/av/InvalidPlaylist;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/model/av/l;->a(I)[Lcom/twitter/model/av/InvalidPlaylist;

    move-result-object v0

    return-object v0
.end method
