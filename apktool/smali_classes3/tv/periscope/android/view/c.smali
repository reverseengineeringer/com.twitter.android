.class public Ltv/periscope/android/view/c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 11
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 21
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 23
    if-eqz v3, :cond_0

    if-ne v3, v4, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ldhs;->a(Landroid/content/Context;)Z

    move-result v5

    .line 27
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 28
    if-nez v3, :cond_2

    move v2, v1

    .line 29
    :goto_0
    if-ne v3, v4, :cond_3

    .line 31
    :goto_1
    if-eqz v5, :cond_4

    move v0, v1

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    if-eqz v5, :cond_5

    :goto_3
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 34
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 28
    goto :goto_0

    :cond_3
    move v1, v0

    .line 29
    goto :goto_1

    :cond_4
    move v0, v2

    .line 31
    goto :goto_2

    :cond_5
    move v2, v1

    .line 32
    goto :goto_3
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/periscope/android/view/c;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 16
    return-void
.end method
