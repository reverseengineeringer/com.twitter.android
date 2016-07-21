.class public Lcom/twitter/internal/android/widget/PopupEditText;
.super Lcom/twitter/ui/widget/TwitterEditText;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

.field public static final b:Landroid/widget/Filterable;


# instance fields
.field c:Z

.field d:Z

.field private final e:Landroid/widget/PopupWindow;

.field private final f:Lcom/twitter/internal/android/widget/DropDownListView;

.field private final g:Lcom/twitter/internal/android/widget/af;

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:I

.field private final m:I

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lcom/twitter/internal/android/widget/ag;

.field private p:Landroid/widget/ListAdapter;

.field private q:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

.field private r:Landroid/widget/Filterable;

.field private s:Landroid/database/DataSetObserver;

.field private t:J

.field private u:I

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/internal/android/widget/ab;

    invoke-direct {v0}, Lcom/twitter/internal/android/widget/ab;-><init>()V

    sput-object v0, Lcom/twitter/internal/android/widget/PopupEditText;->a:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 57
    new-instance v0, Lcom/twitter/internal/android/widget/ac;

    invoke-direct {v0}, Lcom/twitter/internal/android/widget/ac;-><init>()V

    sput-object v0, Lcom/twitter/internal/android/widget/PopupEditText;->b:Landroid/widget/Filterable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/android/widget/PopupEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 111
    sget v0, Lbfk;->popupEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/PopupEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TwitterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    iput-boolean v2, p0, Lcom/twitter/internal/android/widget/PopupEditText;->c:Z

    .line 83
    iput-boolean v2, p0, Lcom/twitter/internal/android/widget/PopupEditText;->d:Z

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->u:I

    .line 117
    sget-object v0, Lbfu;->PopupEditText:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 119
    sget v1, Lbfu;->PopupEditText_popupMenuXOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->l:I

    .line 120
    sget v1, Lbfu;->PopupEditText_popupMenuYOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->m:I

    .line 122
    sget v1, Lbfu;->PopupEditText_threshold:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->h:I

    .line 123
    sget v1, Lbfu;->PopupEditText_showPopupOnInitialFocus:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->i:Z

    .line 125
    sget v1, Lbfu;->PopupEditText_showFullScreen:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->k:Z

    .line 126
    sget v1, Lbfu;->PopupEditText_showAsDropdown:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->j:Z

    .line 127
    sget v1, Lbfu;->PopupEditText_stripHtml:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->v:Z

    .line 129
    new-instance v1, Lcom/twitter/internal/android/widget/DropDownListView;

    const/4 v2, 0x0

    sget v3, Lbfk;->popupEditListStyle:I

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/internal/android/widget/DropDownListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    invoke-virtual {v1, p0}, Lcom/twitter/internal/android/widget/DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    iput-object v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->f:Lcom/twitter/internal/android/widget/DropDownListView;

    .line 134
    new-instance v2, Landroid/widget/PopupWindow;

    const v3, 0x10102ff

    invoke-direct {v2, p1, p2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 137
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 139
    iput-object v2, p0, Lcom/twitter/internal/android/widget/PopupEditText;->e:Landroid/widget/PopupWindow;

    .line 141
    invoke-super {p0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v1, Lcom/twitter/internal/android/widget/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/twitter/internal/android/widget/af;-><init>(Landroid/os/Looper;Landroid/widget/Filter$FilterListener;)V

    iput-object v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->g:Lcom/twitter/internal/android/widget/af;

    .line 143
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 332
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 371
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->p:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 337
    if-nez v0, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->b()V

    .line 340
    iput-boolean v6, p0, Lcom/twitter/internal/android/widget/PopupEditText;->d:Z

    goto :goto_0

    .line 344
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 345
    :goto_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->e:Landroid/widget/PopupWindow;

    .line 346
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 347
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->j:Z

    if-eqz v1, :cond_2

    .line 348
    iget v2, p0, Lcom/twitter/internal/android/widget/PopupEditText;->l:I

    iget v3, p0, Lcom/twitter/internal/android/widget/PopupEditText;->m:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 369
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->f:Lcom/twitter/internal/android/widget/DropDownListView;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/DropDownListView;->setSelectionAfterHeaderView()V

    .line 370
    iput-boolean v6, p0, Lcom/twitter/internal/android/widget/PopupEditText;->c:Z

    goto :goto_0

    .line 344
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getWidth()I

    move-result v4

    goto :goto_1

    .line 351
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 352
    const/4 v1, -0x2

    invoke-virtual {v0, v5, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 353
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 354
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->j:Z

    if-eqz v1, :cond_5

    .line 355
    iget v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->l:I

    iget v2, p0, Lcom/twitter/internal/android/widget/PopupEditText;->m:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 365
    :goto_3
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->o:Lcom/twitter/internal/android/widget/ag;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->o:Lcom/twitter/internal/android/widget/ag;

    invoke-interface {v0}, Lcom/twitter/internal/android/widget/ag;->w()V

    goto :goto_2

    .line 357
    :cond_5
    invoke-virtual {v0, v5, v5}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 358
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 359
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 360
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 361
    invoke-virtual {p0, v2}, Lcom/twitter/internal/android/widget/PopupEditText;->getLocationInWindow([I)V

    .line 362
    aget v2, v2, v6

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 363
    iget v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->l:I

    iget v2, p0, Lcom/twitter/internal/android/widget/PopupEditText;->m:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_3
.end method

.method public a(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;Landroid/widget/Filterable;J)V
    .locals 3

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tokenizer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->p:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setAdapter must be called first with a non-null adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    iput-object p2, p0, Lcom/twitter/internal/android/widget/PopupEditText;->r:Landroid/widget/Filterable;

    .line 156
    iput-object p1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->q:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 157
    iput-wide p3, p0, Lcom/twitter/internal/android/widget/PopupEditText;->t:J

    .line 158
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->g:Lcom/twitter/internal/android/widget/af;

    invoke-virtual {v0, p2}, Lcom/twitter/internal/android/widget/af;->a(Landroid/widget/Filterable;)V

    .line 159
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->q:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->r:Landroid/widget/Filterable;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getSelectionEnd()I

    move-result v2

    .line 252
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 257
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->q:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, v3, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 258
    sub-int v0, v2, v4

    iget v5, p0, Lcom/twitter/internal/android/widget/PopupEditText;->h:I

    if-ge v0, v5, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->b()V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v5, p0, Lcom/twitter/internal/android/widget/PopupEditText;->g:Lcom/twitter/internal/android/widget/af;

    .line 264
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 265
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/internal/android/widget/PopupEditText;->t:J

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 375
    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->c:Z

    .line 376
    iput-boolean v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->d:Z

    .line 377
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->g:Lcom/twitter/internal/android/widget/af;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/af;->removeMessages(I)V

    .line 378
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->p:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcom/twitter/ui/widget/TwitterEditText;->onAttachedToWindow()V

    .line 314
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->c:Z

    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->a()V

    .line 317
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 388
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->a()V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->n:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 393
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 321
    invoke-super {p0}, Lcom/twitter/ui/widget/TwitterEditText;->onDetachedFromWindow()V

    .line 322
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->b()V

    .line 323
    return-void
.end method

.method public onFilterComplete(I)V
    .locals 3

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getSelectionEnd()I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->q:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 276
    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->h:I

    if-lt v0, v1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->a()V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->b()V

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TwitterEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 297
    if-nez p1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->b()V

    .line 300
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->o:Lcom/twitter/internal/android/widget/ag;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->o:Lcom/twitter/internal/android/widget/ag;

    invoke-interface {v0, p3}, Lcom/twitter/internal/android/widget/ag;->a(I)V

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->b()V

    .line 406
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 456
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v5, p0, Lcom/twitter/internal/android/widget/PopupEditText;->f:Lcom/twitter/internal/android/widget/DropDownListView;

    .line 463
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    invoke-virtual {v5}, Lcom/twitter/internal/android/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    .line 467
    :cond_0
    invoke-virtual {v5}, Lcom/twitter/internal/android/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v6

    .line 470
    iget-object v7, p0, Lcom/twitter/internal/android/widget/PopupEditText;->e:Landroid/widget/PopupWindow;

    .line 471
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 473
    :goto_0
    iget-object v8, p0, Lcom/twitter/internal/android/widget/PopupEditText;->p:Landroid/widget/ListAdapter;

    .line 475
    const v4, 0x7fffffff

    .line 476
    const/high16 v3, -0x80000000

    .line 478
    if-eqz v8, :cond_5

    .line 480
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    .line 483
    :goto_1
    invoke-virtual {v5, p1, p2}, Lcom/twitter/internal/android/widget/DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    .line 485
    if-eqz v4, :cond_3

    .line 488
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 493
    invoke-virtual {v5}, Lcom/twitter/internal/android/widget/DropDownListView;->requestFocusFromTouch()Z

    .line 494
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->a()V

    .line 496
    sparse-switch p1, :sswitch_data_0

    .line 524
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_2
    :sswitch_0
    return v1

    :cond_2
    move v0, v2

    .line 471
    goto :goto_0

    .line 510
    :cond_3
    if-eqz v0, :cond_4

    const/16 v4, 0x14

    if-ne p1, v4, :cond_4

    .line 513
    if-ne v6, v2, :cond_1

    goto :goto_2

    .line 516
    :cond_4
    if-nez v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    if-ne v6, v3, :cond_1

    goto :goto_2

    :cond_5
    move v2, v3

    move v3, v4

    goto :goto_1

    .line 496
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 425
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 439
    :goto_0
    return v0

    .line 431
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 433
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->b()V

    goto :goto_0

    .line 439
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->f:Lcom/twitter/internal/android/widget/DropDownListView;

    .line 445
    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v1

    .line 447
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    .line 448
    invoke-virtual {v0, p1, p2}, Lcom/twitter/internal/android/widget/DropDownListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 450
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->o:Lcom/twitter/internal/android/widget/ag;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->o:Lcom/twitter/internal/android/widget/ag;

    invoke-interface {v0, p1, p2}, Lcom/twitter/internal/android/widget/ag;->a(II)V

    .line 536
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/ui/widget/TwitterEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 243
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/PopupEditText;->a(Z)V

    .line 244
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 540
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 541
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->v:Z

    if-eqz v1, :cond_0

    .line 542
    packed-switch p1, :pswitch_data_0

    .line 552
    :cond_0
    :goto_0
    return v0

    .line 544
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 542
    :pswitch_data_0
    .packed-switch 0x1020022
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 165
    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 229
    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    .line 167
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 169
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getPaddingLeft()I

    move-result v5

    .line 170
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getPaddingRight()I

    move-result v6

    .line 171
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getCompoundPaddingLeft()I

    move-result v7

    .line 172
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getCompoundPaddingRight()I

    move-result v8

    .line 173
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getWidth()I

    move-result v9

    move v0, v1

    .line 174
    :goto_1
    array-length v10, v3

    if-ge v0, v10, :cond_3

    .line 175
    aget-object v10, v3, v0

    .line 176
    if-eqz v10, :cond_5

    .line 177
    if-nez v0, :cond_4

    .line 178
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v10, v7

    if-gt v4, v10, :cond_5

    .line 179
    iput v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->u:I

    :cond_3
    :goto_2
    move v0, v1

    .line 191
    goto :goto_0

    .line 182
    :cond_4
    if-ne v0, v12, :cond_5

    .line 183
    sub-int v11, v9, v6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int v10, v11, v10

    sub-int/2addr v10, v8

    if-lt v4, v10, :cond_5

    .line 185
    iput v12, p0, Lcom/twitter/internal/android/widget/PopupEditText;->u:I

    goto :goto_2

    .line 174
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :pswitch_2
    iget v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->u:I

    if-eq v0, v7, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 197
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lcom/twitter/internal/android/widget/PopupEditText;->u:I

    aget-object v4, v4, v5

    .line 198
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getHeight()I

    move-result v5

    if-ge v0, v5, :cond_6

    if-lez v0, :cond_6

    move v0, v2

    .line 200
    :goto_3
    iget v5, p0, Lcom/twitter/internal/android/widget/PopupEditText;->u:I

    packed-switch v5, :pswitch_data_1

    :pswitch_3
    move v3, v1

    .line 216
    :goto_4
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->u:I

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/PopupEditText;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 217
    :goto_5
    iput v7, p0, Lcom/twitter/internal/android/widget/PopupEditText;->u:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 198
    goto :goto_3

    .line 202
    :pswitch_4
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getCompoundPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    move v3, v1

    goto :goto_4

    .line 207
    :pswitch_5
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v4, v5, v4

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->getCompoundPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    goto :goto_4

    :cond_9
    move v0, v1

    .line 216
    goto :goto_5

    .line 222
    :pswitch_6
    iput v7, p0, Lcom/twitter/internal/android/widget/PopupEditText;->u:I

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 200
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->onWindowFocusChanged(Z)V

    .line 305
    if-nez p1, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->b()V

    .line 308
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->p:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->p:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->s:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->f:Lcom/twitter/internal/android/widget/DropDownListView;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 415
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 416
    iput-object p1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->p:Landroid/widget/ListAdapter;

    .line 417
    return-void

    .line 412
    :cond_0
    new-instance v0, Lcom/twitter/internal/android/widget/ae;

    invoke-direct {v0, p0}, Lcom/twitter/internal/android/widget/ae;-><init>(Lcom/twitter/internal/android/widget/PopupEditText;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->s:Landroid/database/DataSetObserver;

    goto :goto_0
.end method

.method protected setFrame(IIII)Z
    .locals 2

    .prologue
    .line 285
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/ui/widget/TwitterEditText;->setFrame(IIII)Z

    move-result v0

    .line 287
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/PopupEditText;->a()V

    .line 290
    :cond_0
    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->n:Landroid/view/View$OnClickListener;

    .line 328
    return-void
.end method

.method public setPopupEditTextListener(Lcom/twitter/internal/android/widget/ag;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Lcom/twitter/internal/android/widget/PopupEditText;->o:Lcom/twitter/internal/android/widget/ag;

    .line 397
    iget-object v0, p0, Lcom/twitter/internal/android/widget/PopupEditText;->g:Lcom/twitter/internal/android/widget/af;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/af;->a(Lcom/twitter/internal/android/widget/ag;)V

    .line 398
    return-void
.end method
