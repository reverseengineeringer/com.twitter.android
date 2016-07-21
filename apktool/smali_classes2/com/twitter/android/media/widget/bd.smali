.class final Lcom/twitter/android/media/widget/bd;
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
        "Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;
    .locals 1

    .prologue
    .line 772
    new-instance v0, Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;

    invoke-direct {v0, p1}, Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;
    .locals 1

    .prologue
    .line 779
    new-array v0, p1, [Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/bd;->a(Landroid/os/Parcel;)Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/bd;->a(I)[Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;

    move-result-object v0

    return-object v0
.end method
