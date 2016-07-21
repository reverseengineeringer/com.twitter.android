.class public Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "Twttr"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1610
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1598
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->c:I

    .line 1611
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1602
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1598
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->c:I

    .line 1603
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1606
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1598
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->c:I

    .line 1607
    return-void
.end method
