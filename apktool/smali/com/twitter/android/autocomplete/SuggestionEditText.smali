.class public abstract Lcom/twitter/android/autocomplete/SuggestionEditText;
.super Lcom/twitter/ui/widget/TwitterEditText;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/autocomplete/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/widget/TwitterEditText;",
        "Lcom/twitter/android/autocomplete/n",
        "<TT;TS;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private f:Lcom/twitter/android/autocomplete/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/h",
            "<TT;TS;>;"
        }
    .end annotation
.end field

.field private g:Lcom/twitter/android/autocomplete/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/f",
            "<TT;TS;>;"
        }
    .end annotation
.end field

.field private h:Lcom/twitter/android/autocomplete/e;

.field private i:Lcom/twitter/android/autocomplete/b;

.field private j:Lto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto",
            "<TT;>;"
        }
    .end annotation
.end field

.field private k:Lcom/twitter/android/autocomplete/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/g",
            "<TT;TS;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private n:Lcom/twitter/android/autocomplete/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private o:Lcom/twitter/android/autocomplete/c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    sget v0, Lbfk;->suggestionEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TwitterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    iput-boolean v3, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->l:Z

    .line 79
    sget-object v0, Lbfu;->SuggestionEditText:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    sget v1, Lbfu;->SuggestionEditText_lengthThreshold:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->a:I

    .line 82
    sget v1, Lbfu;->SuggestionEditText_focusOnDismiss:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->b:Z

    .line 83
    sget v1, Lbfu;->SuggestionEditText_removePastedStyles:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->c:Z

    .line 85
    sget v1, Lbfu;->SuggestionEditText_stripHtml:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->d:Z

    .line 86
    sget v1, Lbfu;->SuggestionEditText_cursorBottomPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->e:I

    .line 88
    sget v1, Lbfu;->SuggestionEditText_autoRefresh:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->l:Z

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 355
    iget-object v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->o:Lcom/twitter/android/autocomplete/c;

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->o:Lcom/twitter/android/autocomplete/c;

    invoke-interface {v1, v0}, Lcom/twitter/android/autocomplete/c;->a(Landroid/text/SpannableStringBuilder;)V

    .line 359
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 360
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 361
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 362
    return-void
.end method

.method private a(IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 313
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    .line 314
    if-eqz v3, :cond_4

    move v0, v1

    .line 316
    :goto_0
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 318
    if-eqz p3, :cond_2

    .line 319
    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 324
    :goto_1
    if-eqz v2, :cond_1

    .line 325
    invoke-virtual {p0, v2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 326
    if-nez p3, :cond_0

    .line 328
    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 331
    if-nez v1, :cond_3

    .line 332
    invoke-static {v4, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 333
    invoke-interface {v4, p1, p2, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 334
    const/4 v1, 0x1

    .line 316
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getSelectionEnd()I

    move-result v5

    const-string/jumbo v6, "\n"

    invoke-interface {v4, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 337
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getSelectionEnd()I

    move-result v5

    invoke-interface {v4, v5, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    .line 342
    :cond_4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->c:Z

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->d:Z

    if-eqz v0, :cond_1

    .line 302
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 304
    :cond_1
    return-object p1
.end method

.method protected a(JLjava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->g:Lcom/twitter/android/autocomplete/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->g:Lcom/twitter/android/autocomplete/f;

    iget-object v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->m:Ljava/lang/Object;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/twitter/android/autocomplete/f;->a(Ljava/lang/Object;JLjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->j:Lto;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->k:Lcom/twitter/android/autocomplete/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->k:Lcom/twitter/android/autocomplete/g;

    iget-object v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->m:Ljava/lang/Object;

    invoke-interface {v0, v1, p3}, Lcom/twitter/android/autocomplete/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->j:Lto;

    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lto;->a_(Ljava/lang/CharSequence;I)Ltp;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_0

    .line 244
    iget v3, v2, Ltp;->a:I

    iget v2, v2, Ltp;->b:I

    iget-object v4, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->j:Lto;

    invoke-virtual {v4, v0}, Lto;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected abstract a(Ljava/lang/Object;Lcie;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcie",
            "<TS;>;)Z"
        }
    .end annotation
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->l:Z

    .line 139
    iget-boolean v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->l:Z

    if-eq v1, p1, :cond_0

    .line 140
    iput-boolean p1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->l:Z

    .line 141
    iget-boolean v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->l:Z

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->b()V

    .line 145
    :cond_0
    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->j:Lto;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->f:Lcom/twitter/android/autocomplete/h;

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getSelectionEnd()I

    move-result v0

    .line 179
    if-ltz v0, :cond_2

    .line 180
    iget-object v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->j:Lto;

    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lto;->b(Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->n:Lcom/twitter/android/autocomplete/d;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->n:Lcom/twitter/android/autocomplete/d;

    invoke-interface {v1, v0}, Lcom/twitter/android/autocomplete/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    :cond_0
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->a:I

    if-lt v1, v2, :cond_3

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->f:Lcom/twitter/android/autocomplete/h;

    invoke-virtual {v1, v0}, Lcom/twitter/android/autocomplete/h;->a(Ljava/lang/Object;)V

    .line 194
    :cond_2
    :goto_0
    return-void

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->c()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Lcie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcie",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p2}, Lcie;->ba_()I

    move-result v0

    if-lez v0, :cond_1

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->a(Ljava/lang/Object;Lcie;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iput-object p1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->m:Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->g:Lcom/twitter/android/autocomplete/f;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->g:Lcom/twitter/android/autocomplete/f;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/autocomplete/f;->a(Ljava/lang/Object;Lcie;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {p2}, Lcym;->a(Ljava/io/Closeable;)V

    .line 207
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->f:Lcom/twitter/android/autocomplete/h;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->f:Lcom/twitter/android/autocomplete/h;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/h;->a()V

    .line 216
    :cond_0
    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->a(Ljava/lang/Object;Lcie;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iput-object v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->m:Ljava/lang/Object;

    .line 218
    iget-boolean v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->b:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->requestFocus()Z

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->g:Lcom/twitter/android/autocomplete/f;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->g:Lcom/twitter/android/autocomplete/f;

    invoke-interface {v0}, Lcom/twitter/android/autocomplete/f;->I_()V

    .line 225
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lcom/twitter/ui/widget/TwitterEditText;->onDetachedFromWindow()V

    .line 151
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->c()V

    .line 152
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->i:Lcom/twitter/android/autocomplete/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->i:Lcom/twitter/android/autocomplete/b;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/autocomplete/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->h:Lcom/twitter/android/autocomplete/e;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->h:Lcom/twitter/android/autocomplete/e;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/autocomplete/e;->a(II)V

    .line 159
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->l:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->b()V

    .line 173
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/ui/widget/TwitterEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 174
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 254
    .line 255
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 257
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 258
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getSelectionStart()I

    move-result v2

    .line 259
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getSelectionEnd()I

    move-result v4

    .line 261
    const/4 v3, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 262
    const/4 v5, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v3

    move v3, v2

    .line 265
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_2

    const v2, 0x1020031

    if-ne p1, v2, :cond_2

    move v2, v1

    .line 267
    :goto_1
    if-nez v2, :cond_0

    const v5, 0x1020022

    if-ne p1, v5, :cond_4

    .line 268
    :cond_0
    if-nez v2, :cond_3

    move v2, v1

    :goto_2
    invoke-direct {p0, v4, v3, v2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->a(IIZ)V

    :cond_1
    :goto_3
    move v0, v1

    .line 287
    :goto_4
    return v0

    :cond_2
    move v2, v0

    .line 265
    goto :goto_1

    :cond_3
    move v2, v0

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    const v2, 0x1020021

    if-ne p1, v2, :cond_5

    .line 270
    invoke-direct {p0, v4, v3}, Lcom/twitter/android/autocomplete/SuggestionEditText;->a(II)V

    goto :goto_3

    .line 277
    :catch_0
    move-exception v1

    goto :goto_4

    .line 271
    :cond_5
    const v2, 0x1020020

    if-ne p1, v2, :cond_6

    .line 272
    invoke-direct {p0, v4, v3}, Lcom/twitter/android/autocomplete/SuggestionEditText;->a(II)V

    .line 273
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string/jumbo v5, ""

    invoke-interface {v2, v4, v3, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    .line 281
    :catch_1
    move-exception v1

    goto :goto_4

    .line 274
    :cond_6
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_7
    move v3, v2

    move v4, v0

    goto :goto_0
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 349
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 350
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public setCopyTransformer(Lcom/twitter/android/autocomplete/c;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->o:Lcom/twitter/android/autocomplete/c;

    .line 110
    return-void
.end method

.method public setKeyPreImeListener(Lcom/twitter/android/autocomplete/b;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->i:Lcom/twitter/android/autocomplete/b;

    .line 98
    return-void
.end method

.method public setQueryTransformer(Lcom/twitter/android/autocomplete/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/autocomplete/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->n:Lcom/twitter/android/autocomplete/d;

    .line 106
    return-void
.end method

.method public setSelectionChangeListener(Lcom/twitter/android/autocomplete/e;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->h:Lcom/twitter/android/autocomplete/e;

    .line 94
    return-void
.end method

.method public setSuggestionListener(Lcom/twitter/android/autocomplete/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/autocomplete/f",
            "<TT;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->g:Lcom/twitter/android/autocomplete/f;

    .line 102
    return-void
.end method

.method public setSuggestionProvider(Lsw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw",
            "<TT;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->f:Lcom/twitter/android/autocomplete/h;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->f:Lcom/twitter/android/autocomplete/h;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/h;->a()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->f:Lcom/twitter/android/autocomplete/h;

    .line 121
    :cond_0
    if-eqz p1, :cond_1

    .line 122
    new-instance v0, Lcom/twitter/android/autocomplete/h;

    invoke-direct {v0, p1, p0}, Lcom/twitter/android/autocomplete/h;-><init>(Lsw;Lcom/twitter/android/autocomplete/n;)V

    iput-object v0, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->f:Lcom/twitter/android/autocomplete/h;

    .line 124
    :cond_1
    return-void
.end method

.method public setSuggestionStringConverter(Lcom/twitter/android/autocomplete/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/autocomplete/g",
            "<TT;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->k:Lcom/twitter/android/autocomplete/g;

    .line 129
    return-void
.end method

.method public setTokenizer(Lto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    iput-object p1, p0, Lcom/twitter/android/autocomplete/SuggestionEditText;->j:Lto;

    .line 114
    return-void
.end method
