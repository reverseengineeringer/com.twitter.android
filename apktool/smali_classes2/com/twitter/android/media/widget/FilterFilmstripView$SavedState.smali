.class Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 566
    new-instance v0, Lcom/twitter/android/media/widget/ab;

    invoke-direct {v0}, Lcom/twitter/android/media/widget/ab;-><init>()V

    sput-object v0, Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;->b:[F

    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;->a:I

    .line 592
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;[FI)V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 584
    iput-object p2, p0, Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;->b:[F

    .line 585
    iput p3, p0, Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;->a:I

    .line 586
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 596
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 597
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;->b:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 598
    iget v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 599
    return-void
.end method
