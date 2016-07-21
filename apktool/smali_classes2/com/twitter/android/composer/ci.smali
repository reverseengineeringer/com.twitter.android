.class final Lcom/twitter/android/composer/ci;
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
        "Lcom/twitter/android/composer/TweetBox$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/composer/TweetBox$SavedState;
    .locals 1

    .prologue
    .line 917
    new-instance v0, Lcom/twitter/android/composer/TweetBox$SavedState;

    invoke-direct {v0, p1}, Lcom/twitter/android/composer/TweetBox$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/composer/TweetBox$SavedState;
    .locals 1

    .prologue
    .line 922
    new-array v0, p1, [Lcom/twitter/android/composer/TweetBox$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 914
    invoke-virtual {p0, p1}, Lcom/twitter/android/composer/ci;->a(Landroid/os/Parcel;)Lcom/twitter/android/composer/TweetBox$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 914
    invoke-virtual {p0, p1}, Lcom/twitter/android/composer/ci;->a(I)[Lcom/twitter/android/composer/TweetBox$SavedState;

    move-result-object v0

    return-object v0
.end method
