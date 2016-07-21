.class final Lcom/twitter/android/ge;
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
        "Lcom/twitter/android/FollowFlowController;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/FollowFlowController;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/FollowFlowController;-><init>(Landroid/os/Parcel;Lcom/twitter/android/ge;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/FollowFlowController;
    .locals 1

    .prologue
    .line 57
    new-array v0, p1, [Lcom/twitter/android/FollowFlowController;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/twitter/android/ge;->a(Landroid/os/Parcel;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/twitter/android/ge;->a(I)[Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    return-object v0
.end method
