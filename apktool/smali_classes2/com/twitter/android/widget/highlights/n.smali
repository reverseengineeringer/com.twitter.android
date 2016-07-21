.class final Lcom/twitter/android/widget/highlights/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;
    .locals 1

    .prologue
    .line 1339
    new-instance v0, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;
    .locals 1

    .prologue
    .line 1344
    new-array v0, p1, [Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1336
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/widget/highlights/n;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1336
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/highlights/n;->a(I)[Lcom/twitter/android/widget/highlights/StoriesViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
