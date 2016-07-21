.class public Lcom/twitter/library/widget/StatusToolBar;
.super Lcom/twitter/internal/android/widget/ToolBar;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/library/client/bs;


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:I

.field private d:Lcom/twitter/library/view/ScrollingMarqueeTextView;

.field private e:Lcom/twitter/library/client/br;

.field private f:Lcom/twitter/library/widget/am;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/StatusToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/twitter/internal/android/widget/ToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/StatusToolBar;->g:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/StatusToolBar;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/internal/android/widget/ToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/StatusToolBar;->g:Z

    .line 45
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/StatusToolBar;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/twitter/library/widget/StatusToolBar;->k()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbfm;->status_toolbar_message_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/StatusToolBar;->c:I

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/widget/StatusToolBar;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/StatusToolBar;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/twitter/library/widget/StatusToolBar;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/twitter/library/widget/StatusToolBar;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/twitter/library/widget/StatusToolBar;->g:Z

    if-eqz v0, :cond_2

    .line 136
    invoke-direct {p0}, Lcom/twitter/library/widget/StatusToolBar;->k()V

    .line 137
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->f:Lcom/twitter/library/widget/am;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->f:Lcom/twitter/library/widget/am;

    invoke-interface {v0}, Lcom/twitter/library/widget/am;->a()V

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/StatusToolBar;->requestLayout()V

    .line 148
    :cond_1
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->f:Lcom/twitter/library/widget/am;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->f:Lcom/twitter/library/widget/am;

    invoke-interface {v0}, Lcom/twitter/library/widget/am;->b()V

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/twitter/library/widget/StatusToolBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 166
    invoke-static {}, Lcom/twitter/library/client/br;->a()Lcom/twitter/library/client/br;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->e:Lcom/twitter/library/client/br;

    .line 167
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->e:Lcom/twitter/library/client/br;

    invoke-virtual {v0}, Lcom/twitter/library/client/br;->f()Lcom/twitter/library/widget/al;

    move-result-object v6

    .line 169
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->e:Lcom/twitter/library/client/br;

    invoke-virtual {v0}, Lcom/twitter/library/client/br;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/twitter/library/widget/StatusToolBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbfp;->status_bar:I

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v7}, Lcom/twitter/library/widget/StatusToolBar;->addView(Landroid/view/View;I)V

    .line 175
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    sget v1, Lbfo;->campaign_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/ScrollingMarqueeTextView;

    iput-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->d:Lcom/twitter/library/view/ScrollingMarqueeTextView;

    .line 177
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->d:Lcom/twitter/library/view/ScrollingMarqueeTextView;

    invoke-virtual {v0, p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->e:Lcom/twitter/library/client/br;

    invoke-virtual {v0}, Lcom/twitter/library/client/br;->e()Ljava/util/List;

    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->e:Lcom/twitter/library/client/br;

    invoke-virtual {v0}, Lcom/twitter/library/client/br;->c()J

    move-result-wide v2

    .line 183
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->e:Lcom/twitter/library/client/br;

    invoke-virtual {v0}, Lcom/twitter/library/client/br;->d()J

    move-result-wide v4

    .line 184
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->d:Lcom/twitter/library/view/ScrollingMarqueeTextView;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->a(Ljava/util/List;JJ)V

    .line 185
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    if-eqz v6, :cond_1

    .line 188
    invoke-interface {v6, p0}, Lcom/twitter/library/widget/al;->a(Lcom/twitter/library/widget/StatusToolBar;)V

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    if-eqz v6, :cond_1

    .line 192
    invoke-interface {v6, p0}, Lcom/twitter/library/widget/al;->b(Lcom/twitter/library/widget/StatusToolBar;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 120
    .line 121
    invoke-static {}, Lcom/twitter/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/StatusToolBar;->b(Z)V

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/twitter/library/widget/ak;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/widget/ak;-><init>(Lcom/twitter/library/widget/StatusToolBar;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/StatusToolBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getStatusBarMessageHeight()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->e:Lcom/twitter/library/client/br;

    invoke-virtual {v0}, Lcom/twitter/library/client/br;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/library/widget/StatusToolBar;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/twitter/internal/android/widget/ToolBar;->onAttachedToWindow()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/StatusToolBar;->b:Z

    .line 77
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->e:Lcom/twitter/library/client/br;

    invoke-virtual {v0}, Lcom/twitter/library/client/br;->f()Lcom/twitter/library/widget/al;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0, p0}, Lcom/twitter/library/widget/al;->c(Lcom/twitter/library/widget/StatusToolBar;)V

    .line 203
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/widget/StatusToolBar;->b:Z

    .line 82
    invoke-super {p0}, Lcom/twitter/internal/android/widget/ToolBar;->onDetachedFromWindow()V

    .line 83
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 110
    iget-object v2, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v1, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 114
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/StatusToolBar;->setOffsetLayoutTopPx(I)V

    .line 115
    invoke-super/range {p0 .. p5}, Lcom/twitter/internal/android/widget/ToolBar;->onLayout(ZIIII)V

    .line 116
    return-void

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/twitter/internal/android/widget/ToolBar;->onMeasure(II)V

    .line 91
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    iget-object v1, p0, Lcom/twitter/library/widget/StatusToolBar;->a:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/widget/StatusToolBar;->setMeasuredDimension(II)V

    .line 99
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/twitter/internal/android/widget/ToolBar;->onWindowFocusChanged(Z)V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->e:Lcom/twitter/library/client/br;

    invoke-virtual {v0, p0}, Lcom/twitter/library/client/br;->a(Lcom/twitter/library/client/bs;)V

    .line 69
    iget-object v0, p0, Lcom/twitter/library/widget/StatusToolBar;->e:Lcom/twitter/library/client/br;

    invoke-virtual {v0}, Lcom/twitter/library/client/br;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/StatusToolBar;->a(Z)V

    .line 71
    :cond_0
    return-void
.end method

.method public setDisplayShowStatusBarEnabled(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/twitter/library/widget/StatusToolBar;->g:Z

    .line 54
    return-void
.end method

.method public setStatusToolBarListener(Lcom/twitter/library/widget/am;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/twitter/library/widget/StatusToolBar;->f:Lcom/twitter/library/widget/am;

    .line 50
    return-void
.end method
