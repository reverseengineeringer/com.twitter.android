.class Lcom/twitter/internal/android/widget/o;
.super Landroid/support/v7/widget/RecyclerView$LayoutParams;
.source "Twttr"


# instance fields
.field public final a:Z


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 576
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 577
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/o;->a:Z

    .line 578
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 569
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 570
    sget-object v0, Lbfu;->FlowLayoutManagerLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 571
    sget v1, Lbfu;->FlowLayoutManagerLayout_ignoreParentPadding:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/o;->a:Z

    .line 572
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 573
    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/internal/android/widget/o;->a:Z

    .line 583
    return-void
.end method
