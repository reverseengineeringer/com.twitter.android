.class final Lcom/twitter/model/av/j;
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
        "Lcom/twitter/model/av/DynamicAdMediaInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/twitter/model/av/DynamicAdMediaInfo;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/model/av/DynamicAdMediaInfo;

    invoke-direct {v0, p1}, Lcom/twitter/model/av/DynamicAdMediaInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/model/av/DynamicAdMediaInfo;
    .locals 1

    .prologue
    .line 30
    new-array v0, p1, [Lcom/twitter/model/av/DynamicAdMediaInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/twitter/model/av/j;->a(Landroid/os/Parcel;)Lcom/twitter/model/av/DynamicAdMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/twitter/model/av/j;->a(I)[Lcom/twitter/model/av/DynamicAdMediaInfo;

    move-result-object v0

    return-object v0
.end method
