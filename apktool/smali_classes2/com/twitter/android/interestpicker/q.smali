.class public Lcom/twitter/android/interestpicker/q;
.super Lcom/twitter/internal/android/widget/aa;
.source "Twttr"


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/internal/android/widget/aa;-><init>(IIII)V

    .line 293
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/android/interestpicker/s;

    if-eqz v0, :cond_0

    .line 299
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/internal/android/widget/aa;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 301
    :cond_0
    return-void
.end method
