.class public Lcom/twitter/android/media/widget/FoundMediaSearchView;
.super Lcom/twitter/android/autocomplete/PopupSuggestionEditText;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/autocomplete/PopupSuggestionEditText",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/twitter/android/media/widget/ae;

.field private f:[Landroid/graphics/drawable/Drawable;

.field private g:[Landroid/graphics/drawable/Drawable;

.field private h:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->c:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->d:I

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->c:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->d:I

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->c:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->d:I

    .line 65
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    if-eqz p2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v1

    .line 182
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 183
    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 187
    iget-object v2, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->h:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p2

    .line 188
    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 194
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 197
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getCompoundPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    if-gt v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 201
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v2, v4, v2

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getCompoundPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v3, v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getClearDrawableIndex()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 160
    iget v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->c:I

    if-eq v0, v2, :cond_0

    if-lez p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->f:[Landroid/graphics/drawable/Drawable;

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->h:[Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 163
    iput-object v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->h:[Landroid/graphics/drawable/Drawable;

    .line 164
    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    :cond_1
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->g:[Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-super {p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->onFinishInflate()V

    .line 71
    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setTokenizer(Lto;)V

    .line 73
    new-instance v0, Lcom/twitter/android/media/widget/ac;

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/widget/ac;-><init>(Lcom/twitter/android/media/widget/FoundMediaSearchView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setAdapter(Lcom/twitter/android/autocomplete/adapters/h;)V

    .line 87
    new-instance v0, Lcom/twitter/android/media/widget/af;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/widget/af;-><init>(Lcom/twitter/android/media/widget/FoundMediaSearchView;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setSuggestionProvider(Lsw;)V

    .line 89
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setSelection(I)V

    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->f:[Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->f:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->g:[Landroid/graphics/drawable/Drawable;

    .line 93
    iget-object v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->f:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->f:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->g:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getClearDrawableIndex()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->a(I)V

    .line 98
    new-instance v0, Lcom/twitter/android/media/widget/ad;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/widget/ad;-><init>(Lcom/twitter/android/media/widget/FoundMediaSearchView;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    iget-object v2, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->e:Lcom/twitter/android/media/widget/ae;

    if-nez v2, :cond_1

    .line 117
    invoke-super {p0, p1}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 146
    :goto_1
    if-nez v2, :cond_2

    invoke-super {p0, p1}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-direct {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getClearDrawableIndex()I

    move-result v2

    .line 123
    invoke-direct {p0, p1, v2}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    iput v2, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->d:I

    move v2, v1

    .line 125
    goto :goto_1

    .line 127
    :cond_3
    const/4 v2, -0x1

    iput v2, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->d:I

    move v2, v0

    .line 130
    goto :goto_1

    .line 133
    :pswitch_1
    iget v2, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->d:I

    invoke-direct {p0, p1, v2}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    iget-object v2, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->e:Lcom/twitter/android/media/widget/ae;

    invoke-interface {v2, p0}, Lcom/twitter/android/media/widget/ae;->a(Lcom/twitter/android/media/widget/FoundMediaSearchView;)V

    move v2, v1

    .line 135
    goto :goto_1

    :cond_4
    move v2, v0

    .line 139
    goto :goto_1

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDismissButtonStyle(I)V
    .locals 1

    .prologue
    .line 154
    iput p1, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->c:I

    .line 155
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->a(I)V

    .line 157
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnClearClickListener(Lcom/twitter/android/media/widget/ae;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/twitter/android/media/widget/FoundMediaSearchView;->e:Lcom/twitter/android/media/widget/ae;

    .line 151
    return-void
.end method
