.class Lcom/twitter/refresh/widget/RefreshableListView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/refresh/widget/RefreshableListView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1355
    new-instance v0, Lcom/twitter/refresh/widget/h;

    invoke-direct {v0}, Lcom/twitter/refresh/widget/h;-><init>()V

    sput-object v0, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1376
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->a:Z

    .line 1378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->b:Z

    .line 1379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->c:I

    .line 1380
    return-void

    :cond_0
    move v0, v2

    .line 1377
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1378
    goto :goto_1
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1372
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1373
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1384
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1385
    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1386
    iget-boolean v0, p0, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->b:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1387
    iget v0, p0, Lcom/twitter/refresh/widget/RefreshableListView$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1388
    return-void

    :cond_0
    move v0, v2

    .line 1385
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1386
    goto :goto_1
.end method
