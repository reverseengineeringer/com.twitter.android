.class Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/twitter/media/model/AnimatedGifFile;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:I

.field final e:I

.field final f:I

.field final transient g:Lcom/twitter/library/media/manager/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 463
    new-instance v0, Lcom/twitter/library/media/widget/k;

    invoke-direct {v0}, Lcom/twitter/library/media/widget/k;-><init>()V

    sput-object v0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 496
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 497
    const-class v0, Lcom/twitter/media/model/AnimatedGifFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/AnimatedGifFile;

    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->a:Lcom/twitter/media/model/AnimatedGifFile;

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->b:Ljava/lang/String;

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->c:Z

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->d:I

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->e:I

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->f:I

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->g:Lcom/twitter/library/media/manager/f;

    .line 504
    return-void

    .line 499
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/os/Parcelable;Lcom/twitter/library/media/widget/AnimatedGifView;)V
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 486
    invoke-static {p2}, Lcom/twitter/library/media/widget/AnimatedGifView;->b(Lcom/twitter/library/media/widget/AnimatedGifView;)Lcom/twitter/media/model/AnimatedGifFile;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->a:Lcom/twitter/media/model/AnimatedGifFile;

    .line 487
    invoke-static {p2}, Lcom/twitter/library/media/widget/AnimatedGifView;->c(Lcom/twitter/library/media/widget/AnimatedGifView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->b:Ljava/lang/String;

    .line 488
    invoke-static {p2}, Lcom/twitter/library/media/widget/AnimatedGifView;->d(Lcom/twitter/library/media/widget/AnimatedGifView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->c:Z

    .line 489
    invoke-static {p2}, Lcom/twitter/library/media/widget/AnimatedGifView;->e(Lcom/twitter/library/media/widget/AnimatedGifView;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->d:I

    .line 490
    invoke-static {p2}, Lcom/twitter/library/media/widget/AnimatedGifView;->f(Lcom/twitter/library/media/widget/AnimatedGifView;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->e:I

    .line 491
    invoke-static {p2}, Lcom/twitter/library/media/widget/AnimatedGifView;->g(Lcom/twitter/library/media/widget/AnimatedGifView;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->f:I

    .line 492
    invoke-static {p2}, Lcom/twitter/library/media/widget/AnimatedGifView;->h(Lcom/twitter/library/media/widget/AnimatedGifView;)Lcom/twitter/library/media/manager/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->g:Lcom/twitter/library/media/manager/f;

    .line 493
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 513
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 514
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->a:Lcom/twitter/media/model/AnimatedGifFile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 515
    iget-object v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 516
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    iget v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    iget v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    iget v0, p0, Lcom/twitter/library/media/widget/AnimatedGifView$SavedState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    return-void

    .line 516
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
