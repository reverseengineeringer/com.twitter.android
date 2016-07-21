.class final Lcom/twitter/android/av/revenue/a;
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
        "Lcom/twitter/android/av/revenue/VideoAppCardData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/av/revenue/VideoAppCardData;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/twitter/android/av/revenue/VideoAppCardData;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/revenue/VideoAppCardData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/av/revenue/VideoAppCardData;
    .locals 1

    .prologue
    .line 96
    new-array v0, p1, [Lcom/twitter/android/av/revenue/VideoAppCardData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/revenue/a;->a(Landroid/os/Parcel;)Lcom/twitter/android/av/revenue/VideoAppCardData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/revenue/a;->a(I)[Lcom/twitter/android/av/revenue/VideoAppCardData;

    move-result-object v0

    return-object v0
.end method
