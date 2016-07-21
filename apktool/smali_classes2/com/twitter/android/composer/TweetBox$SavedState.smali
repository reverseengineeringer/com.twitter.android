.class Lcom/twitter/android/composer/TweetBox$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/composer/TweetBox$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/util/Tristate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 913
    new-instance v0, Lcom/twitter/android/composer/ci;

    invoke-direct {v0}, Lcom/twitter/android/composer/ci;-><init>()V

    sput-object v0, Lcom/twitter/android/composer/TweetBox$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 930
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 931
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/composer/TweetBox$SavedState;->a:Z

    .line 932
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/Tristate;

    iput-object v0, p0, Lcom/twitter/android/composer/TweetBox$SavedState;->b:Lcom/twitter/util/Tristate;

    .line 933
    return-void

    .line 931
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/os/Parcelable;ZLcom/twitter/util/Tristate;)V
    .locals 0

    .prologue
    .line 936
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 937
    iput-boolean p2, p0, Lcom/twitter/android/composer/TweetBox$SavedState;->a:Z

    .line 938
    iput-object p3, p0, Lcom/twitter/android/composer/TweetBox$SavedState;->b:Lcom/twitter/util/Tristate;

    .line 939
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 943
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 944
    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox$SavedState;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 945
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox$SavedState;->b:Lcom/twitter/util/Tristate;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 946
    return-void

    .line 944
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
