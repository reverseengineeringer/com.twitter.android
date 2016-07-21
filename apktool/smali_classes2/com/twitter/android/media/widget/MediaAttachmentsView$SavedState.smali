.class Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/twitter/model/media/EditableImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 768
    new-instance v0, Lcom/twitter/android/media/widget/bd;

    invoke-direct {v0}, Lcom/twitter/android/media/widget/bd;-><init>()V

    sput-object v0, Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 790
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 791
    const-class v0, Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;->a:Lcom/twitter/model/media/EditableImage;

    .line 792
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 787
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 796
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 797
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;->a:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 798
    return-void
.end method
