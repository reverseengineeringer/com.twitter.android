.class public Lcom/twitter/android/MediaTagFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/twitter/android/autocomplete/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/BaseFragment;",
        "Landroid/text/TextWatcher;",
        "Lcom/twitter/android/autocomplete/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/twitter/android/provider/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/twitter/library/client/bg;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/ListViewSuggestionEditText",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/provider/z;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ListView;

.field private j:Lsv;

.field private k:Lcom/twitter/android/autocomplete/adapters/f;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    .line 72
    new-instance v0, Lcom/twitter/android/kk;

    invoke-direct {v0}, Lcom/twitter/android/kk;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/MediaTagFragment;->a:Lto;

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/MediaTagFragment;->n:I

    .line 520
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/MediaTagFragment;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/twitter/android/MediaTagFragment;->n:I

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/MediaTagFragment;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/twitter/android/MediaTagFragment;->n:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/android/MediaTagFragment;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/MediaTagFragment;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    .line 437
    invoke-virtual {v0, p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 438
    invoke-virtual {v0, p1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 439
    invoke-virtual {v0, p2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setSelection(I)V

    .line 440
    invoke-virtual {v0, p0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 441
    invoke-direct {p0}, Lcom/twitter/android/MediaTagFragment;->l()V

    .line 442
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 403
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 404
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 405
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v3

    .line 406
    if-eqz p1, :cond_0

    .line 407
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    .line 408
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 409
    new-instance v6, Lcom/twitter/android/kj;

    invoke-direct {v6, v0, v2}, Lcom/twitter/android/kj;-><init>(Lcom/twitter/model/core/ag;Landroid/content/res/Resources;)V

    .line 410
    iget-object v7, v0, Lcom/twitter/model/core/ag;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 411
    const-string/jumbo v7, " "

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 412
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v1, v6, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 413
    iget-wide v6, v0, Lcom/twitter/model/core/ag;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    goto :goto_0

    .line 416
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/MediaTagFragment;->k:Lcom/twitter/android/autocomplete/adapters/f;

    invoke-virtual {v3}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v0}, Lcom/twitter/android/autocomplete/adapters/f;->a(Ljava/util/Set;)V

    .line 417
    if-eqz p2, :cond_1

    .line 418
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    new-instance v2, Lcom/twitter/android/kh;

    invoke-direct {v2, p0, v1}, Lcom/twitter/android/kh;-><init>(Lcom/twitter/android/MediaTagFragment;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->post(Ljava/lang/Runnable;)Z

    .line 433
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/MediaTagFragment;)Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/MediaTagFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/android/MediaTagFragment;->k()V

    return-void
.end method

.method static synthetic d(Lcom/twitter/android/MediaTagFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/android/MediaTagFragment;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 449
    iget-object v1, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 450
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 453
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->c()Ljava/util/List;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    .line 455
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    .line 457
    if-nez v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a04f5

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/MediaTagFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    :goto_1
    return-void

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000d

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 471
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 472
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/twitter/android/kj;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/kj;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 473
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/MediaTagFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    return-void

    :cond_0
    move v0, v1

    .line 472
    goto :goto_0

    .line 473
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private l()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 479
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 481
    iget-object v2, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    new-instance v3, Lcom/twitter/android/ki;

    invoke-direct {v3, p0, v1, v0}, Lcom/twitter/android/ki;-><init>(Lcom/twitter/android/MediaTagFragment;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2, v3}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->post(Ljava/lang/Runnable;)Z

    .line 496
    return-void
.end method


# virtual methods
.method public I_()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 253
    iget-object v3, p0, Lcom/twitter/android/MediaTagFragment;->g:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/twitter/android/MediaTagFragment;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->h:Landroid/view/View;

    iget-boolean v3, p0, Lcom/twitter/android/MediaTagFragment;->c:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    return-void

    :cond_0
    move v0, v2

    .line 253
    goto :goto_0

    :cond_1
    move v1, v2

    .line 254
    goto :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 110
    const v0, 0x7f04019e

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 112
    check-cast v0, Lcom/twitter/android/widget/DraggableHeaderLayout;

    .line 114
    const v2, 0x7f130455

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/MediaTagFragment;->d:Landroid/view/View;

    .line 115
    const v2, 0x7f130457

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/android/MediaTagFragment;->f:Landroid/widget/TextView;

    .line 117
    const v2, 0x7f13028c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 118
    const v3, 0x7f040366

    invoke-virtual {p1, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 121
    const v4, 0x7f1306b7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/twitter/android/MediaTagFragment;->g:Landroid/widget/TextView;

    .line 123
    iget-object v4, p0, Lcom/twitter/android/MediaTagFragment;->g:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/twitter/android/MediaTagFragment;->c:Z

    if-eqz v3, :cond_3

    const v3, 0x7f0a04f7

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 125
    const v3, 0x7f13001f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/MediaTagFragment;->h:Landroid/view/View;

    .line 126
    const v3, 0x7f130458

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 127
    new-instance v4, Lcom/twitter/android/kc;

    invoke-direct {v4, p0, v2, v3}, Lcom/twitter/android/kc;-><init>(Lcom/twitter/android/MediaTagFragment;Landroid/widget/ListView;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 149
    iput-object v2, p0, Lcom/twitter/android/MediaTagFragment;->i:Landroid/widget/ListView;

    .line 151
    const v3, 0x7f130456

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    .line 153
    invoke-virtual {v3, v5}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a(Z)Z

    .line 154
    invoke-virtual {v3, p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    invoke-virtual {v3, p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setSuggestionListener(Lcom/twitter/android/autocomplete/f;)V

    .line 156
    new-instance v4, Lcom/twitter/android/kd;

    invoke-direct {v4, p0}, Lcom/twitter/android/kd;-><init>(Lcom/twitter/android/MediaTagFragment;)V

    invoke-virtual {v3, v4}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 163
    new-instance v4, Lcom/twitter/android/ke;

    invoke-direct {v4, p0}, Lcom/twitter/android/ke;-><init>(Lcom/twitter/android/MediaTagFragment;)V

    invoke-virtual {v3, v4}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 171
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setGravity(I)V

    .line 173
    :cond_0
    invoke-virtual {v3, v2}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setListView(Landroid/widget/ListView;)V

    .line 174
    iget-object v2, p0, Lcom/twitter/android/MediaTagFragment;->j:Lsv;

    invoke-virtual {v3, v2}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setSuggestionProvider(Lsw;)V

    .line 175
    iget-object v2, p0, Lcom/twitter/android/MediaTagFragment;->k:Lcom/twitter/android/autocomplete/adapters/f;

    invoke-virtual {v3, v2}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setAdapter(Lcom/twitter/android/autocomplete/adapters/h;)V

    .line 176
    iget-object v2, p0, Lcom/twitter/android/MediaTagFragment;->a:Lto;

    invoke-virtual {v3, v2}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setTokenizer(Lto;)V

    .line 177
    iput-object v3, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    .line 179
    const v2, 0x7f130454

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/MediaImageView;

    .line 180
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v4

    const-string/jumbo v5, "editable_image"

    invoke-virtual {v4, v5}, Lcom/twitter/app/common/base/g;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/media/EditableImage;

    .line 182
    if-eqz v4, :cond_4

    .line 183
    iget-object v5, v4, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v5, Lcom/twitter/media/model/ImageFile;

    iget-object v5, v5, Lcom/twitter/media/model/ImageFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v5}, Lcom/twitter/util/math/Size;->e()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 184
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/twitter/library/media/util/x;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/request/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 185
    invoke-virtual {v0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v7, Lcom/twitter/android/kf;

    invoke-direct {v7, p0, v0, v2, v3}, Lcom/twitter/android/kf;-><init>(Lcom/twitter/android/MediaTagFragment;Lcom/twitter/android/widget/DraggableHeaderLayout;Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 205
    :goto_1
    if-eqz p2, :cond_5

    .line 206
    const-string/jumbo v0, "tags"

    sget-object v2, Lcom/twitter/model/core/ag;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    const-string/jumbo v2, "partial_tag"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 213
    :goto_2
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 214
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/twitter/android/MediaTagFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 217
    :cond_2
    return-object v1

    .line 123
    :cond_3
    const v3, 0x7f0a04f6

    goto/16 :goto_0

    .line 200
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto :goto_1

    .line 210
    :cond_5
    iget-object v0, v4, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    move-object v2, v0

    move-object v0, v6

    .line 211
    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcie;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/MediaTagFragment;->a(Ljava/lang/String;Lcie;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcie;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcie",
            "<",
            "Lcom/twitter/android/provider/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/MediaTagFragment;->l:Z

    .line 239
    iget-boolean v0, p0, Lcom/twitter/android/MediaTagFragment;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/MediaTagFragment;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 240
    :goto_0
    iget-object v4, p0, Lcom/twitter/android/MediaTagFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v2, p0, Lcom/twitter/android/MediaTagFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->i:Landroid/widget/ListView;

    .line 243
    new-instance v1, Lcom/twitter/android/kg;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/kg;-><init>(Lcom/twitter/android/MediaTagFragment;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void

    :cond_1
    move v0, v1

    .line 239
    goto :goto_0

    :cond_2
    move v2, v3

    .line 240
    goto :goto_1

    :cond_3
    move v1, v3

    .line 241
    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    iput-object p1, p0, Lcom/twitter/android/MediaTagFragment;->m:Ljava/util/List;

    .line 368
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->j:Lsv;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->j:Lsv;

    invoke-virtual {v0, p1}, Lsv;->a(Ljava/util/List;)V

    .line 371
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 6

    .prologue
    .line 63
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Lcom/twitter/android/provider/z;

    move-object v0, p0

    move-wide v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/MediaTagFragment;->a(Ljava/lang/String;JLcom/twitter/android/provider/z;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;JLcom/twitter/android/provider/z;I)Z
    .locals 8

    .prologue
    .line 262
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    const/4 v0, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Lcom/twitter/android/kj;

    invoke-virtual {v4, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/kj;

    .line 265
    iget v2, p4, Lcom/twitter/android/provider/z;->f:I

    .line 266
    iget-object v1, p0, Lcom/twitter/android/MediaTagFragment;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    .line 267
    invoke-static {v2}, Lcom/twitter/model/core/p;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "taggable_user"

    .line 269
    :goto_0
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "composition"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "media_tag"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const/4 v1, 0x4

    const-string/jumbo v6, "click"

    aput-object v6, v5, v1

    invoke-virtual {v3, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 270
    invoke-static {v2}, Lcom/twitter/model/core/p;->l(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    const/4 v0, 0x1

    .line 310
    :goto_1
    return v0

    .line 267
    :cond_0
    const-string/jumbo v1, "nontaggable_user"

    goto :goto_0

    .line 274
    :cond_1
    const/4 v2, 0x0

    .line 275
    array-length v5, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v1, v0, v3

    .line 276
    invoke-virtual {v1}, Lcom/twitter/android/kj;->a()Lcom/twitter/model/core/ag;

    move-result-object v6

    iget-wide v6, v6, Lcom/twitter/model/core/ag;->b:J

    cmp-long v6, v6, p2

    if-nez v6, :cond_7

    .line 275
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_2

    .line 280
    :cond_2
    if-eqz v2, :cond_4

    .line 281
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-static {v4, v2, v0, v1}, Lcom/twitter/library/util/ar;->a(Landroid/text/Editable;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 282
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-direct {p0, v4, v0}, Lcom/twitter/android/MediaTagFragment;->a(Ljava/lang/CharSequence;I)V

    .line 307
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->k:Lcom/twitter/android/autocomplete/adapters/f;

    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/autocomplete/adapters/f;->a(Ljava/util/Set;)V

    .line 308
    invoke-direct {p0}, Lcom/twitter/android/MediaTagFragment;->j()V

    .line 309
    invoke-direct {p0}, Lcom/twitter/android/MediaTagFragment;->k()V

    .line 310
    const/4 v0, 0x1

    goto :goto_1

    .line 284
    :cond_4
    array-length v0, v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    .line 285
    const/4 v0, 0x1

    goto :goto_1

    .line 287
    :cond_5
    iget-object v0, p4, Lcom/twitter/android/provider/z;->c:Ljava/lang/String;

    .line 288
    iget-object v1, p4, Lcom/twitter/android/provider/z;->b:Ljava/lang/String;

    .line 289
    new-instance v2, Lcom/twitter/model/core/ag;

    invoke-direct {v2, p2, p3, v0, v1}, Lcom/twitter/model/core/ag;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v1, Lcom/twitter/android/kj;

    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/kj;-><init>(Lcom/twitter/model/core/ag;Landroid/content/res/Resources;)V

    .line 292
    iget-object v2, p0, Lcom/twitter/android/MediaTagFragment;->a:Lto;

    iget-object v3, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v3}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lto;->a_(Ljava/lang/CharSequence;I)Ltp;

    move-result-object v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    iget v3, v2, Ltp;->a:I

    iget v5, v2, Ltp;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 296
    iget v3, v2, Ltp;->a:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 297
    iget v2, v2, Ltp;->a:I

    const/16 v3, 0x21

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 298
    invoke-direct {p0, v4, v0}, Lcom/twitter/android/MediaTagFragment;->a(Ljava/lang/CharSequence;I)V

    .line 300
    iget-boolean v0, p0, Lcom/twitter/android/MediaTagFragment;->l:Z

    if-nez v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->b()V

    .line 303
    :cond_6
    invoke-direct {p0}, Lcom/twitter/android/MediaTagFragment;->i()V

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 323
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

    .line 326
    :goto_0
    iget-object v3, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_1
    invoke-virtual {v3, v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setGravity(I)V

    .line 328
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lcom/twitter/android/kj;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/kj;

    .line 329
    array-length v3, v0

    if-lez v3, :cond_7

    .line 331
    iget-object v3, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v3, p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    array-length v5, v0

    move v4, v1

    move v3, v1

    :goto_2
    if-ge v4, v5, :cond_5

    aget-object v6, v0, v4

    .line 334
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 335
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 336
    const/4 v9, -0x1

    if-le v7, v9, :cond_2

    if-lt v8, v7, :cond_2

    .line 337
    invoke-interface {p1, v7, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 338
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/twitter/android/kj;->a()Lcom/twitter/model/core/ag;

    move-result-object v9

    iget-object v9, v9, Lcom/twitter/model/core/ag;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 339
    const-string/jumbo v3, ""

    invoke-static {p1, v6, v3, v1}, Lcom/twitter/library/util/ar;->a(Landroid/text/Editable;Ljava/lang/Object;Ljava/lang/String;Z)V

    move v3, v2

    .line 333
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 323
    goto :goto_0

    .line 326
    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    .line 344
    :cond_5
    if-eqz v3, :cond_6

    .line 345
    invoke-direct {p0}, Lcom/twitter/android/MediaTagFragment;->j()V

    .line 346
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->k:Lcom/twitter/android/autocomplete/adapters/f;

    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/autocomplete/adapters/f;->a(Ljava/util/Set;)V

    .line 348
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 351
    :cond_7
    invoke-direct {p0}, Lcom/twitter/android/MediaTagFragment;->k()V

    .line 352
    invoke-direct {p0}, Lcom/twitter/android/MediaTagFragment;->l()V

    .line 353
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/twitter/android/MediaTagFragment;->l:Z

    if-nez v0, :cond_9

    .line 354
    :cond_8
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->b()V

    .line 356
    :cond_9
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 376
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 377
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lcom/twitter/android/kj;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/kj;

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 378
    invoke-virtual {v4}, Lcom/twitter/android/kj;->a()Lcom/twitter/model/core/ag;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 377
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/Set;
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

    .line 385
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 386
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v2

    .line 387
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lcom/twitter/android/kj;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/kj;

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 388
    invoke-virtual {v4}, Lcom/twitter/android/kj;->a()Lcom/twitter/model/core/ag;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/model/core/ag;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    .line 387
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->a:Lto;

    iget-object v1, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v1}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v2}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lto;->b(Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 400
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/MediaTagFragment;->b:Lcom/twitter/library/client/bg;

    .line 96
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/MediaTagFragment;->c:Z

    .line 100
    iget-boolean v0, p0, Lcom/twitter/android/MediaTagFragment;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 102
    :goto_1
    new-instance v2, Lsv;

    iget-boolean v3, p0, Lcom/twitter/android/MediaTagFragment;->c:Z

    invoke-direct {v2, v1, v3, v0}, Lsv;-><init>(Landroid/content/Context;ZLte;)V

    iput-object v2, p0, Lcom/twitter/android/MediaTagFragment;->j:Lsv;

    .line 104
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->j:Lsv;

    iget-object v2, p0, Lcom/twitter/android/MediaTagFragment;->m:Ljava/util/List;

    invoke-virtual {v0, v2}, Lsv;->a(Ljava/util/List;)V

    .line 105
    new-instance v0, Lcom/twitter/android/autocomplete/adapters/f;

    invoke-direct {v0, v1}, Lcom/twitter/android/autocomplete/adapters/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/MediaTagFragment;->k:Lcom/twitter/android/autocomplete/adapters/f;

    .line 106
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Lte;

    const-string/jumbo v3, "compose_media_tagging"

    invoke-direct {v0, v1, v2, v3}, Lte;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->c()V

    .line 231
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    .line 232
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 360
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 361
    const-string/jumbo v0, "tags"

    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->c()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/ag;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 363
    const-string/jumbo v0, "partial_tag"

    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onStart()V

    .line 223
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->requestFocus()Z

    .line 224
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 225
    iget-object v0, p0, Lcom/twitter/android/MediaTagFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->b()V

    .line 226
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method
