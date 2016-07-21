.class public Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/widget/p;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;->a:[I

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;->b:Z

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;->a:[I

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;->mergeDrawableStates([I[I)[I

    .line 47
    :cond_0
    return-object v0
.end method

.method public setHighlighted(Z)V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;->b:Z

    if-eq p1, v0, :cond_0

    .line 34
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;->b:Z

    .line 35
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;->refreshDrawableState()V

    .line 36
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HighlightedRelativeLayout;->invalidate()V

    .line 38
    :cond_0
    return-void
.end method
