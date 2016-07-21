.class public Lcom/twitter/ui/widget/TwitterSelection;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field private final a:Landroid/widget/AdapterView$OnItemClickListener;

.field private b:Lcom/twitter/ui/widget/au;

.field private c:Lcom/twitter/ui/widget/v;

.field private final d:Lcom/twitter/ui/widget/aw;

.field private final e:I

.field private final f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/TwitterSelection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TwitterSelection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    new-instance v0, Lcom/twitter/ui/widget/ar;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/ar;-><init>(Lcom/twitter/ui/widget/TwitterSelection;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->g:I

    .line 119
    sget-object v0, Lcvf;->TwitterSelection:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 121
    sget v1, Lcvf;->TwitterSelection_displayLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 122
    if-lez v1, :cond_0

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    :cond_0
    sget v1, Lcvf;->TwitterSelection_selectionMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    .line 127
    sget v1, Lcvf;->TwitterSelection_showPopupOnClick:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/ui/widget/TwitterSelection;->f:Z

    .line 129
    iget v1, p0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    if-nez v1, :cond_1

    .line 130
    sget v1, Lcvf;->TwitterSelection_listLayout:I

    const v2, 0x1090014

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 132
    sget v2, Lcvf;->TwitterSelection_dialogTheme:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 133
    new-instance v3, Lcom/twitter/ui/widget/as;

    invoke-direct {v3, p0, p1, v2, v1}, Lcom/twitter/ui/widget/as;-><init>(Lcom/twitter/ui/widget/TwitterSelection;Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/twitter/ui/widget/TwitterSelection;->d:Lcom/twitter/ui/widget/aw;

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterSelection;->d:Lcom/twitter/ui/widget/aw;

    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterSelection;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v1, v2}, Lcom/twitter/ui/widget/aw;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    invoke-direct {p0}, Lcom/twitter/ui/widget/TwitterSelection;->c()V

    .line 150
    return-void

    .line 135
    :cond_1
    sget v1, Lcvf;->TwitterSelection_dropDownAnchor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 136
    sget v2, Lcvf;->TwitterSelection_dropDownWidth:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 138
    sget v3, Lcvf;->TwitterSelection_dropDownHeight:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 140
    new-instance v4, Lcom/twitter/ui/widget/at;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/twitter/ui/widget/at;-><init>(Lcom/twitter/ui/widget/TwitterSelection;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    invoke-virtual {v4, v2}, Lcom/twitter/ui/widget/at;->setWidth(I)V

    .line 142
    invoke-virtual {v4, v3}, Lcom/twitter/ui/widget/at;->setHeight(I)V

    .line 143
    iput-object v4, p0, Lcom/twitter/ui/widget/TwitterSelection;->d:Lcom/twitter/ui/widget/aw;

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/ui/widget/TwitterSelection;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->g:I

    return v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/au;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/au;

    invoke-interface {v0, p0, p1}, Lcom/twitter/ui/widget/au;->a(Lcom/twitter/ui/widget/TwitterSelection;I)V

    .line 279
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->c:Lcom/twitter/ui/widget/v;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->c:Lcom/twitter/ui/widget/v;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/twitter/ui/widget/v;->a(Landroid/view/View;I)V

    .line 285
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 170
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterSelection;->setClickable(Z)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterSelection;->setFocusable(Z)V

    .line 172
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->d:Lcom/twitter/ui/widget/aw;

    invoke-interface {v0}, Lcom/twitter/ui/widget/aw;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->d:Lcom/twitter/ui/widget/aw;

    invoke-interface {v0}, Lcom/twitter/ui/widget/aw;->show()V

    .line 219
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->d:Lcom/twitter/ui/widget/aw;

    invoke-interface {v0}, Lcom/twitter/ui/widget/aw;->dismiss()V

    .line 223
    return-void
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->d:Lcom/twitter/ui/widget/aw;

    check-cast v0, Landroid/app/Dialog;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisplayLayout()Landroid/view/View;
    .locals 3

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only have exactly one child view as displayLayout."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " But now the children count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterSelection;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getOnSelectionChangeListener()Lcom/twitter/ui/widget/au;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/au;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->c:Lcom/twitter/ui/widget/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->c:Lcom/twitter/ui/widget/v;

    iget v1, p0, Lcom/twitter/ui/widget/TwitterSelection;->g:I

    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedPosition()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->g:I

    return v0
.end method

.method public getSelectionAdapter()Lcom/twitter/ui/widget/v;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->c:Lcom/twitter/ui/widget/v;

    return-object v0
.end method

.method getSelectionMode()I
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 303
    iget v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->e:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->f:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 178
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/ui/widget/TwitterSelection;->setMeasuredDimension(II)V

    .line 186
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 206
    check-cast p1, Lcom/twitter/ui/widget/TwitterSelection$SavedState;

    .line 208
    invoke-virtual {p1}, Lcom/twitter/ui/widget/TwitterSelection$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 210
    iget v0, p1, Lcom/twitter/ui/widget/TwitterSelection$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 211
    iget v0, p1, Lcom/twitter/ui/widget/TwitterSelection$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    .line 213
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 201
    new-instance v0, Lcom/twitter/ui/widget/TwitterSelection$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Lcom/twitter/ui/widget/TwitterSelection;->g:I

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/widget/TwitterSelection$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    .line 156
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/twitter/ui/widget/TwitterSelection;->f:Z

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterSelection;->a()V

    .line 158
    const/4 v0, 0x1

    .line 161
    :cond_0
    return v0
.end method

.method public setOnSelectionChangeListener(Lcom/twitter/ui/widget/au;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/au;

    .line 260
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->g:I

    if-eq v0, p1, :cond_0

    .line 269
    iput p1, p0, Lcom/twitter/ui/widget/TwitterSelection;->g:I

    .line 270
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/TwitterSelection;->b(I)V

    .line 271
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/TwitterSelection;->a(I)V

    .line 273
    :cond_0
    return-void
.end method

.method public setSelectionAdapter(Lcom/twitter/ui/widget/v;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->c:Lcom/twitter/ui/widget/v;

    if-ne v0, p1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->c:Lcom/twitter/ui/widget/v;

    .line 244
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterSelection;->c:Lcom/twitter/ui/widget/v;

    .line 245
    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterSelection;->d:Lcom/twitter/ui/widget/aw;

    invoke-interface {v1, p1}, Lcom/twitter/ui/widget/aw;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/twitter/ui/widget/v;->getCount()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/TwitterSelection;->g:I

    if-gt v0, v1, :cond_2

    .line 248
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->g:I

    .line 250
    :cond_2
    iget v0, p0, Lcom/twitter/ui/widget/TwitterSelection;->g:I

    invoke-direct {p0, v0}, Lcom/twitter/ui/widget/TwitterSelection;->b(I)V

    goto :goto_0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method
