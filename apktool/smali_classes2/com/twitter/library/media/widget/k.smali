.class final Lcom/twitter/library/media/widget/k;
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
        "Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;
    .locals 1

    .prologue
    .line 466
    new-instance v0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    invoke-direct {v0, p1}, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;
    .locals 1

    .prologue
    .line 471
    new-array v0, p1, [Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0, p1}, Lcom/twitter/library/media/widget/k;->a(Landroid/os/Parcel;)Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0, p1}, Lcom/twitter/library/media/widget/k;->a(I)[Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;

    move-result-object v0

    return-object v0
.end method
