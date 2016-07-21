.class public Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "Twttr"


# instance fields
.field public a:Z

.field public b:I

.field public c:F

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3051
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3032
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->c:F

    .line 3052
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3055
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3032
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->c:F

    .line 3057
    invoke-static {}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->i()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3058
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/highlights/StoriesViewPager$LayoutParams;->b:I

    .line 3059
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3060
    return-void
.end method
