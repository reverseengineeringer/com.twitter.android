.class public Ltv/periscope/android/view/CarouselView;
.super Landroid/support/v7/widget/RecyclerView;
.source "Twttr"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ltv/periscope/android/view/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ltv/periscope/android/view/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Ltv/periscope/android/view/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/view/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/view/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ltv/periscope/android/view/CarouselView;->a:I

    .line 58
    invoke-direct {p0, p1}, Ltv/periscope/android/view/CarouselView;->setCarouselLayoutManager(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0}, Ltv/periscope/android/view/CarouselView;->b()V

    .line 60
    invoke-direct {p0}, Ltv/periscope/android/view/CarouselView;->a()V

    .line 61
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0}, Ltv/periscope/android/view/CarouselView;->getChildCount()I

    move-result v5

    .line 218
    if-nez v5, :cond_1

    .line 237
    :cond_0
    return-object v0

    .line 222
    :cond_1
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 225
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    if-ge v1, v5, :cond_0

    .line 226
    invoke-virtual {p0, v1}, Ltv/periscope/android/view/CarouselView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 227
    invoke-direct {p0, v2}, Ltv/periscope/android/view/CarouselView;->b(Landroid/view/View;)F

    move-result v4

    .line 228
    int-to-float v6, p1

    sub-float v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 230
    cmpl-float v3, v4, v3

    if-gtz v3, :cond_0

    .line 225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    move-object v0, v2

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ltv/periscope/android/view/e;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/e;-><init>(Ltv/periscope/android/view/CarouselView;)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/CarouselView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 84
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/view/CarouselView;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ltv/periscope/android/view/CarouselView;->c()V

    return-void
.end method

.method private b(Landroid/view/View;)F
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private b(I)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0}, Ltv/periscope/android/view/CarouselView;->getChildCount()I

    move-result v3

    .line 242
    if-nez v3, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 246
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 247
    invoke-virtual {p0, v2}, Ltv/periscope/android/view/CarouselView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 248
    invoke-virtual {p0, v1}, Ltv/periscope/android/view/CarouselView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-ne v4, p1, :cond_2

    move-object v0, v1

    .line 249
    goto :goto_0

    .line 246
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ltv/periscope/android/view/CarouselView;->c:Ltv/periscope/android/view/c;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ltv/periscope/android/view/CarouselView;->c:Ltv/periscope/android/view/c;

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/CarouselView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 150
    :cond_0
    new-instance v0, Ltv/periscope/android/view/c;

    invoke-direct {v0}, Ltv/periscope/android/view/c;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/view/CarouselView;->c:Ltv/periscope/android/view/c;

    .line 151
    iget-object v0, p0, Ltv/periscope/android/view/CarouselView;->c:Ltv/periscope/android/view/c;

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/CarouselView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 152
    return-void
.end method

.method private c(Landroid/view/View;)F
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 193
    invoke-direct {p0}, Ltv/periscope/android/view/CarouselView;->getCenterX()F

    move-result v0

    invoke-direct {p0, p1}, Ltv/periscope/android/view/CarouselView;->b(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ltv/periscope/android/view/CarouselView;->e()Landroid/view/View;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Ltv/periscope/android/view/CarouselView;->a(Landroid/view/View;)V

    .line 179
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Ltv/periscope/android/view/CarouselView;->d:Ltv/periscope/android/view/g;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/view/CarouselView;->getChildCount()I

    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 206
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 207
    invoke-virtual {p0, v0}, Ltv/periscope/android/view/CarouselView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 208
    iget-object v3, p0, Ltv/periscope/android/view/CarouselView;->d:Ltv/periscope/android/view/g;

    invoke-interface {v3, p0, v2}, Ltv/periscope/android/view/g;->a(Landroid/view/View;Landroid/view/View;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private e()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0}, Ltv/periscope/android/view/CarouselView;->getCenterX()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Ltv/periscope/android/view/CarouselView;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getCenterX()F
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Ltv/periscope/android/view/CarouselView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private setCarouselLayoutManager(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ltv/periscope/android/view/CarouselLayoutManager;

    invoke-direct {v0, p1}, Ltv/periscope/android/view/CarouselLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 161
    if-nez p1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-direct {p0, p1}, Ltv/periscope/android/view/CarouselView;->c(Landroid/view/View;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    .line 165
    if-eqz v0, :cond_0

    .line 168
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/view/CarouselView;->smoothScrollBy(II)V

    .line 170
    iget-object v0, p0, Ltv/periscope/android/view/CarouselView;->e:Ltv/periscope/android/view/f;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Ltv/periscope/android/view/CarouselView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/b;

    .line 172
    iget-object v1, p0, Ltv/periscope/android/view/CarouselView;->e:Ltv/periscope/android/view/f;

    iget-object v0, v0, Ltv/periscope/android/view/b;->l:Ltv/periscope/model/chat/Message;

    invoke-interface {v1, p1, v0}, Ltv/periscope/android/view/f;->a(Landroid/view/View;Ltv/periscope/model/chat/Message;)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 109
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 110
    iget-boolean v0, p0, Ltv/periscope/android/view/CarouselView;->b:Z

    if-eqz v0, :cond_0

    .line 114
    iput-boolean v2, p0, Ltv/periscope/android/view/CarouselView;->b:Z

    .line 116
    iget v0, p0, Ltv/periscope/android/view/CarouselView;->a:I

    if-ne v0, v1, :cond_1

    .line 117
    invoke-direct {p0}, Ltv/periscope/android/view/CarouselView;->e()Landroid/view/View;

    move-result-object v0

    .line 122
    :goto_0
    invoke-direct {p0, v0}, Ltv/periscope/android/view/CarouselView;->c(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    .line 124
    invoke-virtual {p0, v0, v2}, Ltv/periscope/android/view/CarouselView;->scrollBy(II)V

    .line 126
    :cond_0
    invoke-direct {p0}, Ltv/periscope/android/view/CarouselView;->d()V

    .line 127
    return-void

    .line 119
    :cond_1
    iget v0, p0, Ltv/periscope/android/view/CarouselView;->a:I

    invoke-direct {p0, v0}, Ltv/periscope/android/view/CarouselView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 120
    iput v1, p0, Ltv/periscope/android/view/CarouselView;->a:I

    goto :goto_0
.end method

.method public fling(II)Z
    .locals 8

    .prologue
    .line 98
    invoke-virtual {p0}, Ltv/periscope/android/view/CarouselView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Ldhu;->a(Landroid/content/Context;F)D

    move-result-wide v0

    int-to-float v2, p1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    .line 99
    invoke-direct {p0}, Ltv/periscope/android/view/CarouselView;->getCenterX()F

    move-result v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    float-to-double v6, v2

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 101
    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Ltv/periscope/android/view/CarouselView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/CarouselView;->a(Landroid/view/View;)V

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/view/CarouselView;->b:Z

    .line 90
    return-void
.end method

.method public setCarouselScrollListener(Ltv/periscope/android/view/f;)V
    .locals 0
    .param p1    # Ltv/periscope/android/view/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    iput-object p1, p0, Ltv/periscope/android/view/CarouselView;->e:Ltv/periscope/android/view/f;

    .line 135
    return-void
.end method

.method public setItemTransformer(Ltv/periscope/android/view/g;)V
    .locals 0
    .param p1    # Ltv/periscope/android/view/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    iput-object p1, p0, Ltv/periscope/android/view/CarouselView;->d:Ltv/periscope/android/view/g;

    .line 131
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Layout manager is set internally to enforce the user of a carousel specific layout manager."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
