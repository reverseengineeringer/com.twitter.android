.class final Lcom/twitter/android/mu;
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
        "Lcom/twitter/android/ProfileFavoriteTimelinesFragmentSavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/ProfileFavoriteTimelinesFragmentSavedState;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/android/ProfileFavoriteTimelinesFragmentSavedState;

    invoke-direct {v0, p1}, Lcom/twitter/android/ProfileFavoriteTimelinesFragmentSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/ProfileFavoriteTimelinesFragmentSavedState;
    .locals 1

    .prologue
    .line 26
    new-array v0, p1, [Lcom/twitter/android/ProfileFavoriteTimelinesFragmentSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/twitter/android/mu;->a(Landroid/os/Parcel;)Lcom/twitter/android/ProfileFavoriteTimelinesFragmentSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/twitter/android/mu;->a(I)[Lcom/twitter/android/ProfileFavoriteTimelinesFragmentSavedState;

    move-result-object v0

    return-object v0
.end method
