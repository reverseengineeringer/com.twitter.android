.class final Lcom/twitter/library/av/playback/bi;
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
        "Lcom/twitter/library/av/playback/DMAVDataSource;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/av/playback/DMAVDataSource;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/library/av/playback/DMAVDataSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/av/playback/DMAVDataSource;-><init>(Landroid/os/Parcel;Lcom/twitter/library/av/playback/bi;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/av/playback/DMAVDataSource;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twitter/library/av/playback/DMAVDataSource;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/bi;->a(Landroid/os/Parcel;)Lcom/twitter/library/av/playback/DMAVDataSource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/bi;->a(I)[Lcom/twitter/library/av/playback/DMAVDataSource;

    move-result-object v0

    return-object v0
.end method
