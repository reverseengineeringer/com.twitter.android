.class final Lcom/twitter/android/timeline/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/timeline/NewTweetsBannerState;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/android/timeline/NewTweetsBannerState;

    invoke-direct {v0, p1}, Lcom/twitter/android/timeline/NewTweetsBannerState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/timeline/NewTweetsBannerState;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twitter/android/timeline/NewTweetsBannerState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/w;->a(Landroid/os/Parcel;)Lcom/twitter/android/timeline/NewTweetsBannerState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/w;->a(I)[Lcom/twitter/android/timeline/NewTweetsBannerState;

    move-result-object v0

    return-object v0
.end method
