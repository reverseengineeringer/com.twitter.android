.class final Lcom/twitter/model/media/j;
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
        "Lcom/twitter/model/media/MediaSource;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/media/MediaSource;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 26
    const-class v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    .line 27
    const-class v1, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/twitter/model/media/MediaSource;->a(ILjava/lang/String;Lcom/twitter/model/media/foundmedia/FoundMediaProvider;Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;)Lcom/twitter/model/media/MediaSource;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/media/MediaSource;
    .locals 1

    .prologue
    .line 34
    new-array v0, p1, [Lcom/twitter/model/media/MediaSource;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/twitter/model/media/j;->a(Landroid/os/Parcel;)Lcom/twitter/model/media/MediaSource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/twitter/model/media/j;->a(I)[Lcom/twitter/model/media/MediaSource;

    move-result-object v0

    return-object v0
.end method
