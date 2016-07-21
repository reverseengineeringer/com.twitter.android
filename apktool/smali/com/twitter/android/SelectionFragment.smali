.class public abstract Lcom/twitter/android/SelectionFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/twitter/android/autocomplete/a;
.implements Lcom/twitter/android/autocomplete/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/library/client/AbsFragment;",
        "Landroid/text/TextWatcher;",
        "Lcom/twitter/android/autocomplete/a",
        "<TS;>;",
        "Lcom/twitter/android/autocomplete/f",
        "<TT;TS;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/AbsListView$OnScrollListener;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ltm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected d:Lcom/twitter/library/client/bg;

.field protected e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/ListViewSuggestionEditText",
            "<TT;TS;>;"
        }
    .end annotation
.end field

.field protected f:Landroid/widget/ListView;

.field protected g:Lsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw",
            "<TT;TS;>;"
        }
    .end annotation
.end field

.field protected h:Lcom/twitter/android/autocomplete/adapters/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/adapters/h",
            "<TT;TS;>;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method protected constructor <init>(Lcom/twitter/android/qf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/qf",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/twitter/android/SelectionFragment;->c:Ltm;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/SelectionFragment;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private static a(Landroid/widget/EditText;I)V
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 398
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    iput-object p1, p0, Lcom/twitter/android/SelectionFragment;->b:Ljava/util/Set;

    .line 402
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->h:Lcom/twitter/android/autocomplete/adapters/h;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/adapters/h;->notifyDataSetChanged()V

    .line 403
    return-void
.end method


# virtual methods
.method public I_()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method protected abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method protected final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/pz;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/pz;-><init>(Lcom/twitter/android/SelectionFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    const v0, 0x7f13028c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 115
    new-instance v1, Lcom/twitter/android/qa;

    invoke-direct {v1, p0}, Lcom/twitter/android/qa;-><init>(Lcom/twitter/android/SelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/twitter/android/SelectionFragment;->a(Landroid/widget/ListView;)V

    .line 134
    const v1, 0x7f130289

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    .line 136
    invoke-virtual {v1, p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    invoke-virtual {v1, p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setSuggestionListener(Lcom/twitter/android/autocomplete/f;)V

    .line 138
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setLongClickable(Z)V

    .line 139
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    const/4 v3, 0x5

    invoke-static {v1, v3}, Lcom/twitter/android/SelectionFragment;->a(Landroid/widget/EditText;I)V

    .line 142
    :cond_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setListView(Landroid/widget/ListView;)V

    .line 143
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->g:Lsw;

    invoke-virtual {v1, v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setSuggestionProvider(Lsw;)V

    .line 144
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->h:Lcom/twitter/android/autocomplete/adapters/h;

    invoke-virtual {v1, v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setAdapter(Lcom/twitter/android/autocomplete/adapters/h;)V

    .line 145
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->c:Ltm;

    invoke-virtual {v1, v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setTokenizer(Lto;)V

    .line 146
    iput-object v1, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    .line 148
    return-object v2
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/twitter/android/SelectionFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "TS;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/SelectionFragment;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/twitter/android/qe;

    invoke-virtual {v5, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/qe;

    .line 239
    const/4 v2, 0x0

    .line 240
    array-length v6, v0

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v1, v0, v3

    .line 241
    invoke-virtual {v1}, Lcom/twitter/android/qe;->a()Lcom/twitter/android/SelectionFragment$SelectedItem;

    move-result-object v7

    iget-wide v8, v7, Lcom/twitter/android/SelectionFragment$SelectedItem;->a:J

    cmp-long v7, v8, p1

    if-nez v7, :cond_5

    .line 240
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 246
    :cond_2
    if-eqz v2, :cond_3

    .line 247
    const-string/jumbo v0, ""

    invoke-static {v5, v2, v0, v4}, Lcom/twitter/library/util/ar;->a(Landroid/text/Editable;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 248
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lcom/twitter/android/SelectionFragment;->a(Ljava/lang/CharSequence;I)V

    .line 270
    :goto_3
    invoke-virtual {p0}, Lcom/twitter/android/SelectionFragment;->u()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/SelectionFragment;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 249
    :cond_3
    array-length v0, v0

    invoke-virtual {p0}, Lcom/twitter/android/SelectionFragment;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 252
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/twitter/android/SelectionFragment$SelectedItem;

    invoke-direct {v1, p1, p2, v0}, Lcom/twitter/android/SelectionFragment$SelectedItem;-><init>(JLjava/lang/String;)V

    .line 254
    new-instance v2, Lcom/twitter/android/qe;

    invoke-virtual {p0}, Lcom/twitter/android/SelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/twitter/android/SelectionFragment;->j:Z

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/android/qe;-><init>(Lcom/twitter/android/SelectionFragment$SelectedItem;Landroid/content/Context;Z)V

    .line 256
    iget-object v1, p0, Lcom/twitter/android/SelectionFragment;->c:Ltm;

    iget-object v3, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v3}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Ltm;->a_(Ljava/lang/CharSequence;I)Ltp;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    iget v3, v1, Ltp;->a:I

    iget v4, v1, Ltp;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    iget v3, v1, Ltp;->a:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 260
    iget v1, v1, Ltp;->a:I

    const/16 v3, 0x21

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 261
    invoke-virtual {p0, v5, v0}, Lcom/twitter/android/SelectionFragment;->a(Ljava/lang/CharSequence;I)V

    .line 266
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/SelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 268
    iget-object v1, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_2
.end method

.method protected a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/twitter/android/SelectionFragment;->f:Landroid/widget/ListView;

    .line 153
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    .line 366
    invoke-virtual {v0, p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    invoke-virtual {v0, p1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v0, p2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setSelection(I)V

    .line 369
    invoke-virtual {v0, p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 370
    invoke-virtual {p0}, Lcom/twitter/android/SelectionFragment;->x()V

    .line 371
    return-void
.end method

.method public a(Ljava/lang/Object;Lcie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcie",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->f:Landroid/widget/ListView;

    .line 211
    new-instance v1, Lcom/twitter/android/qb;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/qb;-><init>(Lcom/twitter/android/SelectionFragment;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/twitter/android/SelectionFragment;->j:Z

    .line 97
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 287
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 290
    :goto_0
    iget-object v3, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_1
    invoke-static {v3, v0}, Lcom/twitter/android/SelectionFragment;->a(Landroid/widget/EditText;I)V

    .line 292
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lcom/twitter/android/qe;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/qe;

    .line 293
    array-length v3, v0

    if-lez v3, :cond_7

    .line 295
    iget-object v3, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v3, p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 297
    array-length v5, v0

    move v4, v1

    move v3, v1

    :goto_2
    if-ge v4, v5, :cond_5

    aget-object v6, v0, v4

    .line 298
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 299
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 300
    const/4 v9, -0x1

    if-le v7, v9, :cond_2

    if-lt v8, v7, :cond_2

    .line 301
    invoke-interface {p1, v7, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/twitter/android/qe;->a()Lcom/twitter/android/SelectionFragment$SelectedItem;

    move-result-object v9

    iget-object v9, v9, Lcom/twitter/android/SelectionFragment$SelectedItem;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 303
    const-string/jumbo v3, ""

    invoke-static {p1, v6, v3, v1}, Lcom/twitter/library/util/ar;->a(Landroid/text/Editable;Ljava/lang/Object;Ljava/lang/String;Z)V

    move v3, v2

    .line 297
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    .line 308
    :cond_5
    if-eqz v3, :cond_6

    .line 309
    invoke-virtual {p0}, Lcom/twitter/android/SelectionFragment;->u()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/SelectionFragment;->a(Ljava/util/Set;)V

    .line 311
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 314
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/android/SelectionFragment;->x()V

    .line 315
    return-void
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->g:Lsw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->i:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_(J)Z
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->g:Lsw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->i:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 274
    const v0, 0x7fffffff

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 163
    if-eqz p1, :cond_2

    .line 164
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 166
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/twitter/util/collection/ar;->a(I)Lcom/twitter/util/collection/ar;

    move-result-object v2

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/SelectionFragment$SelectedItem;

    .line 170
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 171
    new-instance v5, Lcom/twitter/android/qe;

    invoke-virtual {p0}, Lcom/twitter/android/SelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lcom/twitter/android/SelectionFragment;->j:Z

    invoke-direct {v5, v0, v6, v7}, Lcom/twitter/android/qe;-><init>(Lcom/twitter/android/SelectionFragment$SelectedItem;Landroid/content/Context;Z)V

    .line 172
    iget-object v6, v0, Lcom/twitter/android/SelectionFragment$SelectedItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 173
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    iget-wide v4, v0, Lcom/twitter/android/SelectionFragment$SelectedItem;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 180
    :goto_1
    invoke-direct {p0, v0}, Lcom/twitter/android/SelectionFragment;->a(Ljava/util/Set;)V

    .line 182
    const-string/jumbo v0, "partial_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    :cond_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/SelectionFragment;->a(Ljava/lang/CharSequence;I)V

    .line 188
    :cond_2
    return-void

    .line 178
    :cond_3
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SelectionFragment;->d:Lcom/twitter/library/client/bg;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/SelectionFragment;->b:Ljava/util/Set;

    .line 89
    invoke-virtual {p0}, Lcom/twitter/android/SelectionFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v0

    const-string/jumbo v1, "preselected_items"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/g;->e(Ljava/lang/String;)[J

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->a([J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SelectionFragment;->i:Ljava/util/Set;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/SelectionFragment;->j:Z

    .line 93
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->c()V

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->onDestroy()V

    .line 205
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 320
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/twitter/android/qe;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/qe;

    .line 322
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 324
    invoke-virtual {v4}, Lcom/twitter/android/qe;->a()Lcom/twitter/android/SelectionFragment$SelectedItem;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :cond_0
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327
    const-string/jumbo v0, "partial_item"

    invoke-virtual {p0}, Lcom/twitter/android/SelectionFragment;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->onStart()V

    .line 193
    invoke-virtual {p0}, Lcom/twitter/android/SelectionFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->requestFocus()Z

    .line 195
    invoke-virtual {p0}, Lcom/twitter/android/SelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 197
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->b()V

    .line 225
    return-void
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public u()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/twitter/android/qe;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/qe;

    .line 334
    array-length v2, v0

    invoke-static {v2}, Lcom/twitter/util/collection/ar;->a(I)Lcom/twitter/util/collection/ar;

    move-result-object v2

    .line 335
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 336
    invoke-virtual {v4}, Lcom/twitter/android/qe;->a()Lcom/twitter/android/SelectionFragment$SelectedItem;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/android/SelectionFragment$SelectedItem;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    .line 335
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/twitter/android/SelectionFragment;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected w()Ljava/lang/String;
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->c:Ltm;

    iget-object v1, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v1}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v2}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltm;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 375
    iget-object v1, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v1}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 377
    iget-object v2, p0, Lcom/twitter/android/SelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    new-instance v3, Lcom/twitter/android/qc;

    invoke-direct {v3, p0, v1, v0}, Lcom/twitter/android/qc;-><init>(Lcom/twitter/android/SelectionFragment;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2, v3}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void
.end method
