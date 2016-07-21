.class final Lcom/twitter/model/av/s;
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
        "Lcom/twitter/model/av/Partner;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/av/Partner;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/twitter/model/av/Partner;

    invoke-direct {v1, v0}, Lcom/twitter/model/av/Partner;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public a(I)[Lcom/twitter/model/av/Partner;
    .locals 1

    .prologue
    .line 28
    new-array v0, p1, [Lcom/twitter/model/av/Partner;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/twitter/model/av/s;->a(Landroid/os/Parcel;)Lcom/twitter/model/av/Partner;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/twitter/model/av/s;->a(I)[Lcom/twitter/model/av/Partner;

    move-result-object v0

    return-object v0
.end method
