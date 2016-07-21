.class final Lcom/twitter/model/av/g;
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
        "Lcom/twitter/model/av/DynamicAd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/av/DynamicAd;
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 31
    sget-object v0, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    .line 33
    const-class v1, Lcom/twitter/model/av/DynamicAdMediaInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/av/DynamicAdMediaInfo;

    .line 35
    new-instance v4, Lcom/twitter/model/av/DynamicAd;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/twitter/model/av/DynamicAd;-><init>(Ljava/lang/String;ILcqg;Lcom/twitter/model/av/DynamicAdMediaInfo;)V

    return-object v4
.end method

.method public a(I)[Lcom/twitter/model/av/DynamicAd;
    .locals 1

    .prologue
    .line 41
    new-array v0, p1, [Lcom/twitter/model/av/DynamicAd;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/twitter/model/av/g;->a(Landroid/os/Parcel;)Lcom/twitter/model/av/DynamicAd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/twitter/model/av/g;->a(I)[Lcom/twitter/model/av/DynamicAd;

    move-result-object v0

    return-object v0
.end method
