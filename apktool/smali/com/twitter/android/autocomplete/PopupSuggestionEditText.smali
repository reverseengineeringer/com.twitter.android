.class public Lcom/twitter/android/autocomplete/PopupSuggestionEditText;
.super Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;
.source "Twttr"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/android/autocomplete/ListViewSuggestionEditText",
        "<TT;TS;>;",
        "Landroid/widget/PopupWindow$OnDismissListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/PopupWindow;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    sget v0, Lbfk;->popupSuggestionEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget-object v0, Lbfu;->PopupSuggestionEditText:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    sget v1, Lbfu;->PopupSuggestionEditText_popupMenuXOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->f:I

    .line 47
    sget v1, Lbfu;->PopupSuggestionEditText_popupMenuYOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->g:I

    .line 49
    sget v1, Lbfu;->PopupSuggestionEditText_showFullScreen:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->e:Z

    .line 50
    sget v1, Lbfu;->PopupSuggestionEditText_showAsDropdown:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->d:Z

    .line 52
    new-instance v1, Lcom/twitter/internal/android/widget/DropDownListView;

    const/4 v2, 0x0

    sget v3, Lbfk;->popupSuggestionEditListStyle:I

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/internal/android/widget/DropDownListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-super {p0, v1}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setListView(Landroid/widget/ListView;)V

    .line 56
    new-instance v2, Landroid/widget/PopupWindow;

    const v3, 0x10102ff

    invoke-direct {v2, p1, p2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v2, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 62
    iput-object v2, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->c:Landroid/widget/PopupWindow;

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    iput-boolean v3, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->h:Z

    .line 228
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->c:Landroid/widget/PopupWindow;

    .line 206
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    iget-boolean v1, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->d:Z

    if-eqz v1, :cond_2

    .line 208
    iget v2, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->f:I

    iget v3, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->g:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 226
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 227
    iput-boolean v5, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->h:Z

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->getWidth()I

    move-result v4

    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 212
    const/4 v1, -0x2

    invoke-virtual {v0, v5, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 213
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 214
    iget-boolean v1, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->d:Z

    if-eqz v1, :cond_5

    .line 215
    iget v1, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->f:I

    iget v2, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->g:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v0, v5, v5}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 218
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 219
    invoke-virtual {p0, v1}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 220
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 221
    invoke-virtual {p0, v2}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->getLocationInWindow([I)V

    .line 222
    aget v2, v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 223
    iget v1, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->f:I

    iget v2, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->g:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Object;Lcie;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcie",
            "<TS;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-super {p0, p1, p2}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a(Ljava/lang/Object;Lcie;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p2}, Lcie;->ba_()I

    move-result v1

    if-lez v1, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->d()V

    .line 192
    :goto_0
    const/4 v0, 0x1

    .line 194
    :cond_0
    return v0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 190
    iput-boolean v0, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->h:Z

    goto :goto_0
.end method

.method protected a(ZI)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    if-eqz p1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    :cond_0
    move v1, v2

    .line 179
    :cond_1
    :goto_0
    return v1

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 171
    :goto_1
    iget-object v3, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v3

    .line 172
    if-eqz v0, :cond_3

    const/16 v4, 0x14

    if-ne p2, v4, :cond_3

    iget-object v4, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->b:Lcom/twitter/android/autocomplete/adapters/h;

    invoke-virtual {v4}, Lcom/twitter/android/autocomplete/adapters/h;->getCount()I

    move-result v4

    if-eq v3, v4, :cond_1

    :cond_3
    if-nez v0, :cond_0

    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 170
    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->onAttachedToWindow()V

    .line 124
    iget-boolean v0, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->h:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->d()V

    .line 127
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->b:Lcom/twitter/android/autocomplete/adapters/h;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/adapters/h;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->c()V

    .line 82
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 108
    if-nez p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->c()V

    .line 111
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 140
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 141
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->c()V

    .line 142
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 160
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 154
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->c()V

    goto :goto_0

    .line 160
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->onWindowFocusChanged(Z)V

    .line 116
    if-nez p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->c()V

    .line 119
    :cond_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setFrame(IIII)Z

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->d()V

    .line 102
    :cond_0
    return v0
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "You don\'t need to set ListView manually"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setVisibility(I)V

    .line 132
    iget-boolean v0, p0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->d()V

    .line 135
    :cond_0
    return-void
.end method
