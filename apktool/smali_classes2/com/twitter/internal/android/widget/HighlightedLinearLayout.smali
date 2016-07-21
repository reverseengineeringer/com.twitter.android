.class public Lcom/twitter/internal/android/widget/HighlightedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/widget/p;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;->a:[I

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;->b:Z

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;->a:[I

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;->mergeDrawableStates([I[I)[I

    .line 38
    :cond_0
    return-object v0
.end method

.method public setHighlighted(Z)V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;->b:Z

    if-eq p1, v0, :cond_0

    .line 25
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;->b:Z

    .line 26
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;->refreshDrawableState()V

    .line 27
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/HighlightedLinearLayout;->invalidate()V

    .line 29
    :cond_0
    return-void
.end method
