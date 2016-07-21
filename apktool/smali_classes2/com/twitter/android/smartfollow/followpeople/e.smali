.class final Lcom/twitter/android/smartfollow/followpeople/e;
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
        "Lcom/twitter/android/smartfollow/followpeople/FollowPeoplePresenterSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/smartfollow/followpeople/FollowPeoplePresenterSavedState;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/android/smartfollow/followpeople/FollowPeoplePresenterSavedState;

    invoke-direct {v0, p1}, Lcom/twitter/android/smartfollow/followpeople/FollowPeoplePresenterSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/smartfollow/followpeople/FollowPeoplePresenterSavedState;
    .locals 1

    .prologue
    .line 28
    new-array v0, p1, [Lcom/twitter/android/smartfollow/followpeople/FollowPeoplePresenterSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/twitter/android/smartfollow/followpeople/e;->a(Landroid/os/Parcel;)Lcom/twitter/android/smartfollow/followpeople/FollowPeoplePresenterSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/twitter/android/smartfollow/followpeople/e;->a(I)[Lcom/twitter/android/smartfollow/followpeople/FollowPeoplePresenterSavedState;

    move-result-object v0

    return-object v0
.end method
