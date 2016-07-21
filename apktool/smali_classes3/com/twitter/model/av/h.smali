.class final Lcom/twitter/model/av/h;
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
        "Lcom/twitter/model/av/DynamicAdInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/av/DynamicAdInfo;
    .locals 3

    .prologue
    .line 18
    const-class v0, Lcom/twitter/model/av/DynamicAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/DynamicAd;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/twitter/model/av/DynamicAdInfo;

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/av/DynamicAdInfo;-><init>(Lcom/twitter/model/av/DynamicAd;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(I)[Lcom/twitter/model/av/DynamicAdInfo;
    .locals 1

    .prologue
    .line 27
    new-array v0, p1, [Lcom/twitter/model/av/DynamicAdInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/twitter/model/av/h;->a(Landroid/os/Parcel;)Lcom/twitter/model/av/DynamicAdInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/twitter/model/av/h;->a(I)[Lcom/twitter/model/av/DynamicAdInfo;

    move-result-object v0

    return-object v0
.end method
