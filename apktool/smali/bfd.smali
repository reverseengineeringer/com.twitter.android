.class public Lbfd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/widget/e;
.implements Lcvr;


# instance fields
.field private final a:Lcom/twitter/internal/android/widget/ToolBar;

.field private b:Lcom/twitter/internal/android/widget/ToolBarItemView;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/View;

.field private g:Lbfe;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroid/content/Intent;

.field private n:Z

.field private o:I

.field private p:Ljava/lang/CharSequence;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/twitter/internal/android/widget/ToolBar;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lbfd;->a:Lcom/twitter/internal/android/widget/ToolBar;

    .line 63
    iput-boolean v0, p0, Lbfd;->i:Z

    .line 64
    iput-boolean v0, p0, Lbfd;->j:Z

    .line 65
    iput v0, p0, Lbfd;->e:I

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/twitter/internal/android/widget/ToolBar;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbfd;->a:Lcom/twitter/internal/android/widget/ToolBar;

    .line 70
    sget-object v1, Lbfu;->ToolBarItem:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 71
    sget v2, Lbfu;->ToolBarItem_android_id:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lbfd;->d:I

    .line 72
    sget v2, Lbfu;->ToolBarItem_android_icon:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lbfd;->c:I

    .line 73
    sget v2, Lbfu;->ToolBarItem_android_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lbfd;->k:Ljava/lang/CharSequence;

    .line 74
    iget v2, p0, Lbfd;->c:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lbfd;->k:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ToolBar item requires either icon or title."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    sget v2, Lbfu;->ToolBarItem_android_showAsAction:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lbfd;->e:I

    .line 78
    sget v2, Lbfu;->ToolBarItem_actionLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lbfd;->b(I)Lbfd;

    .line 79
    sget v2, Lbfu;->ToolBarItem_android_enabled:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lbfd;->j:Z

    .line 80
    sget v2, Lbfu;->ToolBarItem_android_visible:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lbfd;->i:Z

    .line 81
    sget v2, Lbfu;->ToolBarItem_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lbfd;->p:Ljava/lang/CharSequence;

    .line 82
    sget v2, Lbfu;->ToolBarItem_alignLeft:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lbfd;->t:Z

    .line 83
    sget v2, Lbfu;->ToolBarItem_overflowIcon:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lbfd;->e(I)Lbfd;

    .line 85
    sget v2, Lbfu;->ToolBarItem_order:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    sget v2, Lbfu;->ToolBarItem_order:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 87
    if-gtz v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ToolBar item order must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    iput v0, p0, Lbfd;->r:I

    .line 94
    sget v0, Lbfu;->ToolBarItem_priority:I

    const v2, 0x7fffffff

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lbfd;->s:I

    .line 95
    invoke-direct {p0}, Lbfd;->t()V

    .line 96
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lbfd;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    iget-object v1, p0, Lbfd;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lbfd;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    iget-object v1, p0, Lbfd;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lbfd;->d:I

    return v0
.end method

.method public a(I)Lbfd;
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lbfd;->d:I

    .line 108
    return-object p0
.end method

.method public a(Landroid/content/Intent;)Lbfd;
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lbfd;->m:Landroid/content/Intent;

    .line 318
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lbfd;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lbfd;->c:I

    .line 127
    iget-object v0, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    :cond_0
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lbfd;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lbfd;->q:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 368
    iput-object p1, p0, Lbfd;->q:Landroid/graphics/drawable/Drawable;

    .line 369
    iget-object v0, p0, Lbfd;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->i()V

    .line 371
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;)Lbfd;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lbfd;->f:Landroid/view/View;

    .line 159
    return-object p0
.end method

.method public a(Lbfe;)Lbfd;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lbfd;->g:Lbfe;

    .line 196
    return-object p0
.end method

.method public a(Lcom/twitter/internal/android/widget/ToolBarItemView;)Lbfd;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    .line 139
    invoke-direct {p0}, Lbfd;->t()V

    .line 140
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lbfd;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lbfd;->k:Ljava/lang/CharSequence;

    .line 239
    invoke-direct {p0}, Lbfd;->t()V

    .line 240
    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lbfd;->h:Z

    .line 192
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lbfd;->c:I

    return v0
.end method

.method public b(I)Lbfd;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 145
    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lbfd;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfd;->f:Landroid/view/View;

    .line 149
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lbfd;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lbfd;->l:Ljava/lang/CharSequence;

    .line 261
    invoke-direct {p0}, Lbfd;->t()V

    .line 262
    return-object p0
.end method

.method public b(Z)Lbfd;
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lbfd;->i:Z

    if-eq v0, p1, :cond_0

    .line 208
    iput-boolean p1, p0, Lbfd;->i:Z

    .line 209
    iget-object v0, p0, Lbfd;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/ToolBar;->f(Lbfd;)V

    .line 211
    :cond_0
    return-object p0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    return-object v0
.end method

.method public c(I)Lbfd;
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lbfd;->e:I

    .line 220
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lbfd;
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lbfd;->p:Ljava/lang/CharSequence;

    .line 356
    return-object p0
.end method

.method public c(Z)Lbfd;
    .locals 1

    .prologue
    .line 301
    iput-boolean p1, p0, Lbfd;->j:Z

    .line 302
    iget-object v0, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setEnabled(Z)V

    .line 305
    :cond_0
    return-object p0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lbfd;->f:Landroid/view/View;

    return-object v0
.end method

.method public d(I)Lbfd;
    .locals 1

    .prologue
    .line 230
    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p0, Lbfd;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfd;->k:Ljava/lang/CharSequence;

    .line 232
    invoke-direct {p0}, Lbfd;->t()V

    .line 234
    :cond_0
    return-object p0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lbfd;->n:Z

    .line 323
    return-void
.end method

.method public e(I)Lbfd;
    .locals 1

    .prologue
    .line 375
    if-eqz p1, :cond_0

    .line 376
    iget-object v0, p0, Lbfd;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbfd;->q:Landroid/graphics/drawable/Drawable;

    .line 378
    :cond_0
    return-object p0
.end method

.method public synthetic e(Z)Lcvr;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lbfd;->c(Z)Lbfd;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-boolean v1, p0, Lbfd;->h:Z

    if-nez v1, :cond_0

    iget v1, p0, Lbfd;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfd;->f:Landroid/view/View;

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v1, p0, Lbfd;->g:Lbfe;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbfd;->g:Lbfe;

    invoke-interface {v1, p0}, Lbfe;->b(Lbfd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    :cond_2
    iget-object v0, p0, Lbfd;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/ToolBar;->e(Lbfd;)Z

    move-result v0

    goto :goto_0
.end method

.method public f(I)Lbfd;
    .locals 0

    .prologue
    .line 386
    iput p1, p0, Lbfd;->r:I

    .line 387
    return-object p0
.end method

.method public synthetic f(Z)Lcvr;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lbfd;->b(Z)Lbfd;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-boolean v1, p0, Lbfd;->h:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lbfd;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfd;->f:Landroid/view/View;

    if-nez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    iget-object v1, p0, Lbfd;->g:Lbfe;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbfd;->g:Lbfe;

    invoke-interface {v1, p0}, Lbfe;->a(Lbfd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    :cond_2
    iget-object v0, p0, Lbfd;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/ToolBar;->d(Lbfd;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic g(I)Lcvr;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lbfd;->d(I)Lbfd;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lbfd;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lbfd;->i:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lbfd;->e:I

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbfd;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 268
    iget-object v0, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 269
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 270
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 271
    iget-object v3, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    invoke-virtual {v3, v0}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getLocationOnScreen([I)V

    .line 272
    iget-object v3, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    invoke-virtual {v3, v2}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 273
    iget-object v3, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    invoke-virtual {v3}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getWidth()I

    move-result v3

    .line 274
    iget-object v4, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    invoke-virtual {v4}, Lcom/twitter/internal/android/widget/ToolBarItemView;->getHeight()I

    move-result v4

    .line 275
    const/4 v5, 0x1

    aget v5, v0, v5

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 276
    aget v0, v0, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 277
    iget-object v3, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_0

    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 279
    sub-int v0, v3, v0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lbfd;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 283
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v5, v2, :cond_1

    .line 285
    const v2, 0x800035

    invoke-virtual {v1, v2, v0, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 290
    :goto_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 291
    return-void

    .line 288
    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v1, v0, v7, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lbfd;->j:Z

    return v0
.end method

.method public m()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lbfd;->m:Landroid/content/Intent;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lbfd;->n:Z

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lbfd;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lbfd;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lbfd;->r:I

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lbfd;->s:I

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lbfd;->t:Z

    return v0
.end method

.method public setBadgeMode(I)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setBadgeMode(I)V

    .line 338
    :cond_0
    return-void
.end method

.method public setBadgeNumber(I)V
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lbfd;->o:I

    if-eq v0, p1, :cond_0

    .line 343
    iput p1, p0, Lbfd;->o:I

    .line 344
    iget-object v0, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lbfd;->b:Lcom/twitter/internal/android/widget/ToolBarItemView;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/ToolBarItemView;->setBadgeNumber(I)V

    .line 348
    :cond_0
    return-void
.end method
