.class public Lcom/twitter/library/widget/PageableListView;
.super Landroid/widget/ListView;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/twitter/library/widget/x;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/support/v4/widget/ExploreByTouchHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/PageableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    sget v0, Lbfk;->pageableListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/PageableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget-object v0, Lbfu;->PageableListView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    sget v1, Lbfu;->PageableListView_loadingFooterLayout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/PageableListView;->a:I

    .line 57
    sget v1, Lbfu;->PageableListView_loadingHeaderLayout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/PageableListView;->b:I

    .line 58
    sget v1, Lbfu;->PageableListView_defaultPosition:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/PageableListView;->c:I

    .line 59
    sget v1, Lbfu;->PageableListView_loadingHeaderDivider:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/library/widget/PageableListView;->d:Z

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/twitter/library/widget/PageableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This method must be called before setAdapter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/twitter/library/widget/PageableListView;->c()V

    .line 155
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/twitter/library/widget/PageableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/library/widget/PageableListView;->h:Landroid/widget/FrameLayout;

    .line 156
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/library/widget/PageableListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 157
    invoke-virtual {p0, v2}, Lcom/twitter/library/widget/PageableListView;->setFooterDividersEnabled(Z)V

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Lcom/twitter/library/widget/PageableListView;->c()V

    .line 88
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->j:Landroid/view/View;

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/twitter/library/widget/PageableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/widget/PageableListView;->b:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/library/widget/PageableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 92
    iput-object v0, p0, Lcom/twitter/library/widget/PageableListView;->j:Landroid/view/View;

    .line 93
    sget v1, Lbfo;->header_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/widget/PageableListView;->e:Landroid/view/View;

    .line 94
    iget-object v1, p0, Lcom/twitter/library/widget/PageableListView;->e:Landroid/view/View;

    if-nez v1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "loadingHeaderLayout must define a View with @id/header_content."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-boolean v1, p0, Lcom/twitter/library/widget/PageableListView;->d:Z

    if-nez v1, :cond_1

    .line 100
    sget v1, Lbfo;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/twitter/library/widget/PageableListView;->d()V

    .line 144
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    if-eqz p1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/twitter/library/widget/PageableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/widget/PageableListView;->a:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/PageableListView;->a(Landroid/view/View;)V

    .line 131
    iput-object v0, p0, Lcom/twitter/library/widget/PageableListView;->i:Landroid/view/View;

    .line 132
    sget v1, Lbfo;->footer_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    sget v1, Lbfo;->footer_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/PageableListView;->f:Landroid/widget/TextView;

    .line 135
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    if-eqz p1, :cond_2

    .line 185
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->k:Landroid/support/v4/widget/ExploreByTouchHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->k:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getLoadingHeaderHeight()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->g:Lcom/twitter/library/widget/x;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/widget/PageableListView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    add-int v0, p2, p3

    .line 218
    iget-object v1, p0, Lcom/twitter/library/widget/PageableListView;->j:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/library/widget/PageableListView;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/library/widget/PageableListView;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/PageableListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/twitter/library/widget/PageableListView;->g:Lcom/twitter/library/widget/x;

    invoke-interface {v1, p0}, Lcom/twitter/library/widget/x;->a(Landroid/widget/AbsListView;)V

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/twitter/library/widget/PageableListView;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/twitter/library/widget/PageableListView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/twitter/library/widget/PageableListView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/PageableListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 225
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->g:Lcom/twitter/library/widget/x;

    invoke-interface {v0, p0}, Lcom/twitter/library/widget/x;->b(Landroid/widget/AbsListView;)V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->g:Lcom/twitter/library/widget/x;

    invoke-interface {v0, p0, p2, p3, p4}, Lcom/twitter/library/widget/x;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->g:Lcom/twitter/library/widget/x;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->g:Lcom/twitter/library/widget/x;

    invoke-interface {v0, p0, p2}, Lcom/twitter/library/widget/x;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 207
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 234
    const/4 v0, 0x1

    iget v1, p0, Lcom/twitter/library/widget/PageableListView;->c:I

    if-ne v0, v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/twitter/library/widget/PageableListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/PageableListView;->setSelection(I)V

    .line 237
    :cond_0
    return-void
.end method

.method public setExploreByTouchHelper(Landroid/support/v4/widget/ExploreByTouchHelper;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/twitter/library/widget/PageableListView;->k:Landroid/support/v4/widget/ExploreByTouchHelper;

    .line 199
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 200
    return-void
.end method

.method public setFooterContainerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/twitter/library/widget/PageableListView;->d()V

    .line 149
    iget-object v0, p0, Lcom/twitter/library/widget/PageableListView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void
.end method

.method public setOnPageScrollListener(Lcom/twitter/library/widget/x;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/twitter/library/widget/PageableListView;->g:Lcom/twitter/library/widget/x;

    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
