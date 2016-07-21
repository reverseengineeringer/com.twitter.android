.class public Lcom/twitter/android/composer/TweetBox;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/twitter/android/autocomplete/e;
.implements Lcom/twitter/android/autocomplete/f;
.implements Lcom/twitter/android/autocomplete/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/twitter/android/autocomplete/e;",
        "Lcom/twitter/android/autocomplete/f",
        "<",
        "Ltq;",
        "Lcom/twitter/android/provider/m;",
        ">;",
        "Lcom/twitter/android/autocomplete/g",
        "<",
        "Ltq;",
        "Lcom/twitter/android/provider/m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/android/autocomplete/SuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/SuggestionEditText",
            "<",
            "Ltq;",
            "Lcom/twitter/android/provider/m;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/twitter/android/composer/cj;

.field c:Z

.field private final d:Z

.field private final e:Lcom/twitter/library/client/Session;

.field private final f:Lcom/twitter/android/client/c;

.field private final g:Ltr;

.field private h:Lcom/twitter/model/core/Tweet;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Lcom/twitter/model/core/as;

.field private r:Z

.field private s:Landroid/text/TextWatcher;

.field private t:I

.field private u:Lcom/twitter/util/Tristate;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/composer/TweetBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    invoke-virtual {v0, v1}, Ltr;->b(Z)Ltr;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltr;->a(Z)Ltr;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/TweetBox;->g:Ltr;

    .line 101
    iput-boolean v1, p0, Lcom/twitter/android/composer/TweetBox;->l:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/composer/TweetBox;->p:I

    .line 109
    const/16 v0, 0x8c

    iput v0, p0, Lcom/twitter/android/composer/TweetBox;->t:I

    .line 110
    sget-object v0, Lcom/twitter/util/Tristate;->a:Lcom/twitter/util/Tristate;

    iput-object v0, p0, Lcom/twitter/android/composer/TweetBox;->u:Lcom/twitter/util/Tristate;

    .line 122
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/TweetBox;->e:Lcom/twitter/library/client/Session;

    .line 123
    invoke-static {p1}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/TweetBox;->f:Lcom/twitter/android/client/c;

    .line 124
    const-string/jumbo v0, "hashflags_in_composer_android_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->d:Z

    .line 125
    return-void
.end method

.method private static a(Landroid/text/Spanned;I)Lcom/twitter/android/composer/ch;
    .locals 1

    .prologue
    .line 410
    const-class v0, Lcom/twitter/android/composer/ch;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/ch;

    return-object v0
.end method

.method private a(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 888
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Lcom/twitter/android/composer/ch;

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/composer/ch;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 889
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-string/jumbo v5, ""

    invoke-virtual {p1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 888
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 891
    :cond_0
    return-void
.end method

.method static a(Landroid/widget/EditText;II)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 383
    invoke-static {v0, p1}, Lcom/twitter/android/composer/TweetBox;->a(Landroid/text/Spanned;I)Lcom/twitter/android/composer/ch;

    move-result-object v1

    .line 384
    if-ne p2, p1, :cond_1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 387
    invoke-virtual {p0, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-static {v0, p2}, Lcom/twitter/android/composer/TweetBox;->a(Landroid/text/Spanned;I)Lcom/twitter/android/composer/ch;

    move-result-object v2

    .line 394
    if-eqz v1, :cond_2

    .line 395
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 p1, v1, -0x1

    .line 399
    :cond_2
    if-eqz v2, :cond_3

    .line 400
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 404
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/composer/TweetBox;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/TweetBox;->a(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/composer/TweetBox;Lcom/twitter/android/composer/bu;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/TweetBox;->a(Lcom/twitter/android/composer/bu;)V

    return-void
.end method

.method private a(Lcom/twitter/android/composer/bu;)V
    .locals 8

    .prologue
    .line 856
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 858
    invoke-virtual {p1}, Lcom/twitter/android/composer/bu;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/android/composer/bu;->b()I

    move-result v2

    const-class v3, Lcom/twitter/android/composer/ch;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/twitter/android/composer/ch;

    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 859
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const-string/jumbo v7, ""

    invoke-virtual {v0, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 860
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 858
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 862
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 638
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 639
    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/core/Tweet;->c(J)Ljava/util/List;

    move-result-object v4

    .line 640
    invoke-static {v4}, Lcga;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/composer/TweetBox;->a(Ljava/lang/String;[I)V

    .line 645
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 646
    invoke-direct {p0}, Lcom/twitter/android/composer/TweetBox;->getMaxUserReplyCount()I

    move-result v6

    .line 647
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v2

    move v3, v2

    .line 648
    :goto_0
    if-ge v1, v7, :cond_0

    .line 649
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/az;

    iget-object v0, v0, Lcom/twitter/model/core/az;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 648
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 652
    :cond_0
    if-le v5, v6, :cond_1

    .line 654
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, ":composition::mentions_highlight:impression"

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    sub-int v1, v5, v6

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    .line 657
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    .line 662
    new-instance v1, Lcom/twitter/android/composer/cg;

    invoke-direct {v1, p0, v0, v3}, Lcom/twitter/android/composer/cg;-><init>(Lcom/twitter/android/composer/TweetBox;Landroid/widget/EditText;I)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/composer/TweetBox;->post(Ljava/lang/Runnable;)Z

    .line 670
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/composer/TweetBox;Lcom/twitter/android/composer/bu;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/TweetBox;->b(Lcom/twitter/android/composer/bu;)V

    return-void
.end method

.method private b(Lcom/twitter/android/composer/bu;)V
    .locals 5

    .prologue
    .line 865
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 867
    invoke-virtual {p1}, Lcom/twitter/android/composer/bu;->b()I

    move-result v1

    .line 868
    invoke-virtual {p1}, Lcom/twitter/android/composer/bu;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 869
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/library/view/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 870
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/twitter/library/view/d;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lcom/twitter/library/view/d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {v3, v0, v4, p0, v2}, Lcom/twitter/library/view/d;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/library/view/d;Landroid/view/View;Z)I

    move-result v2

    .line 872
    new-instance v3, Lcom/twitter/android/composer/ch;

    invoke-direct {v3}, Lcom/twitter/android/composer/ch;-><init>()V

    add-int/2addr v2, v1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 874
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/composer/TweetBox;->a(Ljava/lang/String;[I)V

    .line 629
    new-instance v0, Lcom/twitter/android/composer/cf;

    invoke-direct {v0, p0}, Lcom/twitter/android/composer/cf;-><init>(Lcom/twitter/android/composer/TweetBox;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/TweetBox;->post(Ljava/lang/Runnable;)Z

    .line 635
    return-void
.end method

.method private c(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 878
    if-ne p1, p2, :cond_0

    .line 879
    const-string/jumbo v0, ""

    .line 884
    :goto_0
    return-object v0

    .line 882
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 883
    invoke-direct {p0, v0}, Lcom/twitter/android/composer/TweetBox;->a(Landroid/text/SpannableStringBuilder;)V

    .line 884
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getMaxUserReplyCount()I
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x5

    return v0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->u:Lcom/twitter/util/Tristate;

    sget-object v1, Lcom/twitter/util/Tristate;->a:Lcom/twitter/util/Tristate;

    if-ne v0, v1, :cond_0

    .line 285
    invoke-static {}, Lbvu;->a()Lbvu;

    move-result-object v0

    invoke-virtual {v0}, Lbvu;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/Tristate;->a(Z)Lcom/twitter/util/Tristate;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/TweetBox;->u:Lcom/twitter/util/Tristate;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->u:Lcom/twitter/util/Tristate;

    sget-object v1, Lcom/twitter/util/Tristate;->c:Lcom/twitter/util/Tristate;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/twitter/android/composer/ce;

    invoke-direct {v3, p0}, Lcom/twitter/android/composer/ce;-><init>(Lcom/twitter/android/composer/TweetBox;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 322
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->h:Lcom/twitter/model/core/Tweet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 677
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    .line 678
    iget v0, p0, Lcom/twitter/android/composer/TweetBox;->k:I

    add-int v4, v3, v0

    .line 680
    invoke-static {}, Lbwp;->b()Lbwp;

    move-result-object v0

    invoke-virtual {v0}, Lbwp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    :goto_0
    if-gtz v3, :cond_0

    if-nez v1, :cond_5

    :cond_0
    add-int v0, v4, v1

    invoke-direct {p0}, Lcom/twitter/android/composer/TweetBox;->t()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    return v0

    .line 683
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/bw;->a(Landroid/content/Context;)Lcom/twitter/android/client/bw;

    move-result-object v5

    .line 685
    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->o:Z

    invoke-virtual {v5, v0}, Lcom/twitter/android/client/bw;->a(Z)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 687
    :goto_2
    iget-object v2, p0, Lcom/twitter/android/composer/TweetBox;->q:Lcom/twitter/model/core/as;

    if-eqz v2, :cond_4

    invoke-virtual {v5, v7}, Lcom/twitter/android/client/bw;->a(Z)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 688
    :goto_3
    iget-boolean v6, p0, Lcom/twitter/android/composer/TweetBox;->n:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5, v7}, Lcom/twitter/android/client/bw;->a(Z)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 689
    :cond_2
    add-int/2addr v0, v2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 685
    goto :goto_2

    :cond_4
    move v2, v1

    .line 687
    goto :goto_3

    .line 691
    :cond_5
    add-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method private t()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 696
    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 704
    :goto_0
    return v0

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 701
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->length()I

    move-result v0

    const-class v2, Lcom/twitter/android/composer/ch;

    invoke-interface {v4, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/composer/ch;

    array-length v5, v0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v3, v0, v2

    .line 702
    invoke-interface {v4, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v4, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v6, v3

    add-int/2addr v3, v1

    .line 701
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_1
    move v0, v1

    .line 704
    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 841
    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->l:Z

    if-eqz v0, :cond_0

    .line 842
    iput-boolean v3, p0, Lcom/twitter/android/composer/TweetBox;->l:Z

    .line 843
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 844
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 845
    const-string/jumbo v2, "url_hints"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 846
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 847
    const v3, 0x7f0a063b

    invoke-static {v0, v3}, Lcom/twitter/util/ui/r;->a(Landroid/content/Context;I)V

    .line 848
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 849
    const-string/jumbo v1, "url_hints"

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 850
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 853
    :cond_0
    return-void
.end method


# virtual methods
.method public I_()V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Ltq;

    check-cast p2, Lcom/twitter/android/provider/m;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/composer/TweetBox;->a(Ltq;Lcom/twitter/android/provider/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ltq;Lcom/twitter/android/provider/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 815
    iget v0, p1, Ltq;->b:I

    invoke-static {v0, p2}, Lcom/twitter/android/autocomplete/adapters/a;->a(ILcom/twitter/android/provider/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->bringPointIntoView(I)Z

    .line 241
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->r:Z

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->length()I

    move-result v0

    const-string/jumbo v1, " #alert"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 366
    if-ltz v0, :cond_2

    .line 367
    if-le p1, v0, :cond_1

    .line 368
    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v1, v0, v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setSelection(II)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    if-le p2, v0, :cond_0

    .line 370
    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setSelection(II)V

    goto :goto_0

    .line 375
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->d:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/composer/TweetBox;->a(Landroid/widget/EditText;II)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/Tristate;)V
    .locals 1

    .prologue
    .line 267
    iput-object p2, p0, Lcom/twitter/android/composer/TweetBox;->u:Lcom/twitter/util/Tristate;

    .line 268
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->h:Lcom/twitter/model/core/Tweet;

    invoke-static {p1, v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iput-object p1, p0, Lcom/twitter/android/composer/TweetBox;->h:Lcom/twitter/model/core/Tweet;

    .line 270
    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->k()V

    .line 272
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->h:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/TweetBox;->setReplyToUsername(Ljava/lang/String;)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/composer/TweetBox;->h:Lcom/twitter/model/core/Tweet;

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 559
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcie;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Ltq;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/composer/TweetBox;->a(Ltq;Lcie;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 576
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->g:Ltr;

    iget-object v2, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ltr;->a_(Ljava/lang/CharSequence;I)Ltp;

    move-result-object v1

    .line 579
    if-eqz v1, :cond_0

    .line 580
    iget v2, v1, Ltp;->a:I

    iget v1, v1, Ltp;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 588
    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 589
    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->a(Z)Z

    move-result v1

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 298
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v2, 0x1

    aget v2, p2, v2

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/composer/TweetBox;->b(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getTextLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/TweetBox;->setCursorPosition(I)V

    .line 301
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->a(Z)Z

    .line 305
    return-void

    .line 303
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v2, v1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->a(Z)Z

    throw v0
.end method

.method public a(Ltq;Lcie;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq;",
            "Lcie",
            "<",
            "Lcom/twitter/android/provider/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 803
    iget v0, p1, Ltq;->b:I

    if-ne v0, v5, :cond_0

    const-string/jumbo v0, "user"

    .line 804
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/composer/TweetBox;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, ":composition:autocomplete_dropdown"

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, "results"

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 806
    return-void

    .line 803
    :cond_0
    const-string/jumbo v0, "hashtag"

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 529
    if-nez p1, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 531
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->clearFocus()V

    .line 532
    iput-boolean v2, p0, Lcom/twitter/android/composer/TweetBox;->i:Z

    .line 540
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->requestFocus()Z

    .line 535
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-static {v0, v1, v3}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 536
    iput-boolean v2, p0, Lcom/twitter/android/composer/TweetBox;->i:Z

    goto :goto_0

    .line 538
    :cond_1
    iput-boolean v3, p0, Lcom/twitter/android/composer/TweetBox;->i:Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 6

    .prologue
    .line 74
    move-object v1, p1

    check-cast v1, Ltq;

    move-object v4, p4

    check-cast v4, Lcom/twitter/android/provider/m;

    move-object v0, p0

    move-wide v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/composer/TweetBox;->a(Ltq;JLcom/twitter/android/provider/m;I)Z

    move-result v0

    return v0
.end method

.method public a(Ltq;JLcom/twitter/android/provider/m;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 792
    iget v0, p1, Ltq;->b:I

    if-ne v0, v6, :cond_0

    const-string/jumbo v0, "user"

    .line 793
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/composer/TweetBox;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, ":composition:autocomplete_dropdown"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    const/4 v0, 0x2

    const-string/jumbo v4, "select"

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 795
    return v5

    .line 792
    :cond_0
    const-string/jumbo v0, "hashtag"

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v7, 0x0

    .line 749
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/twitter/android/composer/TweetBox;->j:Z

    .line 751
    sget-object v2, Lrv;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 752
    iput v7, p0, Lcom/twitter/android/composer/TweetBox;->k:I

    .line 753
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 754
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 755
    iget v4, p0, Lcom/twitter/android/composer/TweetBox;->k:I

    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/android/client/bw;->a(Landroid/content/Context;)Lcom/twitter/android/client/bw;

    move-result-object v5

    invoke-static {v3}, Lcom/twitter/util/ap;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/twitter/android/client/bw;->a(Z)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/twitter/android/composer/TweetBox;->k:I

    goto :goto_0

    .line 758
    :cond_0
    iget v2, p0, Lcom/twitter/android/composer/TweetBox;->k:I

    if-lez v2, :cond_1

    .line 759
    invoke-direct {p0}, Lcom/twitter/android/composer/TweetBox;->u()V

    .line 761
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->l()V

    .line 763
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 764
    iget-object v2, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-interface {p1, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/twitter/util/a;->a(C)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setGravity(I)V

    .line 770
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->s:Landroid/text/TextWatcher;

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->s:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 773
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 764
    goto :goto_1

    .line 766
    :cond_5
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 767
    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setGravity(I)V

    goto :goto_2
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 518
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setSelection(II)V

    .line 520
    const/4 v0, 0x1

    .line 522
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->s:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->s:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 738
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getTextLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/TweetBox;->setCursorPosition(I)V

    .line 309
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 427
    iget-object v2, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getMeasuredWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v5, v2

    iget-object v2, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v6, v2

    move-wide v2, v0

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 430
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 431
    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 432
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 433
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->m:Z

    if-nez v0, :cond_1

    .line 442
    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->c:Z

    if-eqz v0, :cond_0

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->c:Z

    .line 444
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->k()V

    .line 446
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->m:Z

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->l()V

    .line 449
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->m:Z

    .line 457
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->l()V

    .line 458
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 708
    iget v0, p0, Lcom/twitter/android/composer/TweetBox;->p:I

    return v0
.end method

.method public getSelection()[I
    .locals 3

    .prologue
    .line 497
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getSelectionStart()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getSelectionEnd()I

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 487
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/composer/TweetBox;->c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->length()I

    move-result v0

    return v0
.end method

.method public getTokenAtCursor()Ltq;
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->g:Ltr;

    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltr;->c(Ljava/lang/CharSequence;I)Ltq;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->n:Z

    if-nez v0, :cond_1

    .line 462
    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->c:Z

    if-eqz v0, :cond_0

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->c:Z

    .line 464
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->k()V

    .line 466
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->n:Z

    .line 468
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->l()V

    .line 469
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->n:Z

    .line 473
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->l()V

    .line 474
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->requestFocus()Z

    move-result v0

    return v0
.end method

.method k()V
    .locals 1

    .prologue
    .line 605
    invoke-direct {p0}, Lcom/twitter/android/composer/TweetBox;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getTextLength()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->c:Z

    if-eqz v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/composer/TweetBox;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->h:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->h:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/TweetBox;->a(Lcom/twitter/model/core/Tweet;)V

    goto :goto_0

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/TweetBox;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 712
    iget v0, p0, Lcom/twitter/android/composer/TweetBox;->t:I

    if-ne v0, v1, :cond_1

    .line 715
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    invoke-interface {v0, v1}, Lcom/twitter/android/composer/cj;->a(I)V

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/composer/TweetBox;->s()I

    move-result v0

    .line 720
    iget v1, p0, Lcom/twitter/android/composer/TweetBox;->p:I

    if-eq v1, v0, :cond_0

    .line 721
    iput v0, p0, Lcom/twitter/android/composer/TweetBox;->p:I

    .line 722
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    iget v1, p0, Lcom/twitter/android/composer/TweetBox;->p:I

    invoke-interface {v0, v1}, Lcom/twitter/android/composer/cj;->a(I)V

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->q:Lcom/twitter/model/core/as;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->w:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->w:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/android/composer/TweetBox;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/android/composer/TweetBox;->p:I

    iget v1, p0, Lcom/twitter/android/composer/TweetBox;->t:I

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    invoke-interface {v0}, Lcom/twitter/android/composer/cj;->b()V

    .line 780
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 129
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 130
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 132
    const v0, 0x7f130267

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/TweetBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;

    .line 133
    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No edit text found in layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    invoke-virtual {v0, p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    invoke-virtual {v0, p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 138
    invoke-virtual {v0, p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setSuggestionListener(Lcom/twitter/android/autocomplete/f;)V

    .line 139
    invoke-virtual {v0, p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setSuggestionStringConverter(Lcom/twitter/android/autocomplete/g;)V

    .line 140
    invoke-virtual {v0, p0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setSelectionChangeListener(Lcom/twitter/android/autocomplete/e;)V

    .line 141
    new-instance v2, Lcom/twitter/android/composer/bz;

    invoke-direct {v2, p0}, Lcom/twitter/android/composer/bz;-><init>(Lcom/twitter/android/composer/TweetBox;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    new-instance v2, Lcom/twitter/android/composer/ca;

    invoke-direct {v2, p0}, Lcom/twitter/android/composer/ca;-><init>(Lcom/twitter/android/composer/TweetBox;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setKeyPreImeListener(Lcom/twitter/android/autocomplete/b;)V

    .line 159
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setGravity(I)V

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0640

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 163
    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    iput-boolean v5, p0, Lcom/twitter/android/composer/TweetBox;->c:Z

    .line 166
    :cond_2
    new-instance v2, Lcom/twitter/android/composer/cb;

    invoke-direct {v2, p0}, Lcom/twitter/android/composer/cb;-><init>(Lcom/twitter/android/composer/TweetBox;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    invoke-static {v1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    new-instance v2, Lcom/twitter/android/autocomplete/adapters/a;

    invoke-direct {v2, v1}, Lcom/twitter/android/autocomplete/adapters/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setAdapter(Lcom/twitter/android/autocomplete/adapters/h;)V

    .line 187
    new-instance v2, Lte;

    iget-object v3, p0, Lcom/twitter/android/composer/TweetBox;->e:Lcom/twitter/library/client/Session;

    const-string/jumbo v4, "compose"

    invoke-direct {v2, v1, v3, v4}, Lte;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 189
    new-instance v3, Lsp;

    invoke-direct {v3, v1, v2}, Lsp;-><init>(Landroid/content/Context;Lte;)V

    invoke-virtual {v0, v3}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setSuggestionProvider(Lsw;)V

    .line 190
    iget-object v1, p0, Lcom/twitter/android/composer/TweetBox;->g:Ltr;

    invoke-virtual {v0, v1}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setTokenizer(Lto;)V

    .line 191
    iget-boolean v1, p0, Lcom/twitter/android/composer/TweetBox;->d:Z

    if-eqz v1, :cond_3

    .line 192
    new-instance v1, Lcom/twitter/android/composer/bs;

    new-instance v2, Ltr;

    invoke-direct {v2}, Ltr;-><init>()V

    invoke-virtual {v2, v5}, Ltr;->b(Z)Ltr;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/composer/cc;

    invoke-direct {v3, p0}, Lcom/twitter/android/composer/cc;-><init>(Lcom/twitter/android/composer/TweetBox;)V

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/composer/bs;-><init>(Lto;Lcom/twitter/android/composer/bv;)V

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/bs;->a(Landroid/widget/EditText;)V

    .line 203
    new-instance v1, Lcom/twitter/android/composer/cd;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/cd;-><init>(Lcom/twitter/android/composer/TweetBox;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/autocomplete/PopupSuggestionEditText;->setCopyTransformer(Lcom/twitter/android/autocomplete/c;)V

    .line 210
    :cond_3
    iput-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    .line 212
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->k()V

    .line 213
    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->r:Z

    if-eqz v0, :cond_4

    .line 214
    invoke-direct {p0}, Lcom/twitter/android/composer/TweetBox;->q()V

    .line 216
    :cond_4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 225
    move-object v0, p1

    check-cast v0, Lcom/twitter/android/composer/TweetBox$SavedState;

    .line 226
    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    move-object v0, p1

    .line 227
    check-cast v0, Lcom/twitter/android/composer/TweetBox$SavedState;

    iget-boolean v0, v0, Lcom/twitter/android/composer/TweetBox$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->l:Z

    .line 228
    check-cast p1, Lcom/twitter/android/composer/TweetBox$SavedState;

    iget-object v0, p1, Lcom/twitter/android/composer/TweetBox$SavedState;->b:Lcom/twitter/util/Tristate;

    iput-object v0, p0, Lcom/twitter/android/composer/TweetBox;->u:Lcom/twitter/util/Tristate;

    .line 229
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 220
    new-instance v0, Lcom/twitter/android/composer/TweetBox$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/android/composer/TweetBox;->l:Z

    iget-object v3, p0, Lcom/twitter/android/composer/TweetBox;->u:Lcom/twitter/util/Tristate;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/composer/TweetBox$SavedState;-><init>(Landroid/os/Parcelable;ZLcom/twitter/util/Tristate;)V

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->s:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->s:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 745
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 544
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 545
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->i:Z

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/TweetBox;->a(Z)V

    .line 548
    :cond_0
    return-void
.end method

.method public setAlertHashtag(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 328
    iput-boolean p1, p0, Lcom/twitter/android/composer/TweetBox;->r:Z

    .line 329
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    .line 330
    const-string/jumbo v1, " #alert"

    .line 331
    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getSelectionStart()I

    move-result v1

    .line 332
    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getSelectionEnd()I

    move-result v2

    .line 333
    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 334
    if-eqz p1, :cond_1

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " #alert"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 337
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 338
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12001c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 340
    const-string/jumbo v6, " #alert"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v4, v6

    const/16 v7, 0x21

    invoke-virtual {v5, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 342
    invoke-virtual {v0, v5}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setSelection(II)V

    .line 344
    invoke-direct {p0}, Lcom/twitter/android/composer/TweetBox;->q()V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 347
    const-string/jumbo v5, " #alert"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v4, v5

    .line 348
    new-array v6, v7, [Landroid/text/InputFilter;

    invoke-virtual {v0, v6}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 349
    if-ltz v5, :cond_0

    const-string/jumbo v6, " #alert"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 350
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setText(Ljava/lang/CharSequence;)V

    .line 351
    if-le v1, v5, :cond_2

    .line 352
    invoke-virtual {v0, v5, v5}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setSelection(II)V

    goto :goto_0

    .line 353
    :cond_2
    if-le v2, v5, :cond_3

    .line 354
    invoke-virtual {v0, v1, v5}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setSelection(II)V

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setSelection(II)V

    goto :goto_0
.end method

.method public setAttachmentsUseSecureUrls(Z)V
    .locals 0

    .prologue
    .line 730
    iput-boolean p1, p0, Lcom/twitter/android/composer/TweetBox;->o:Z

    .line 731
    return-void
.end method

.method public setCursorPosition(I)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setSelection(I)V

    .line 512
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/SuggestionEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/composer/TweetBox;->c:Z

    .line 245
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 246
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImeActionLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 555
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setInputType(I)V

    .line 568
    return-void
.end method

.method public setMaxChars(I)V
    .locals 0

    .prologue
    .line 784
    iput p1, p0, Lcom/twitter/android/composer/TweetBox;->t:I

    .line 785
    return-void
.end method

.method public setPrefillText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/twitter/android/composer/TweetBox;->v:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public setQuote(Lcom/twitter/model/core/as;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/twitter/android/composer/TweetBox;->q:Lcom/twitter/model/core/as;

    .line 482
    invoke-virtual {p0}, Lcom/twitter/android/composer/TweetBox;->l()V

    .line 483
    return-void
.end method

.method public setReplyToUsername(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(?:^|\\s)@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(?:\\s|$)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/TweetBox;->w:Ljava/util/regex/Pattern;

    .line 826
    return-void
.end method

.method public setSuggestionsEnabled(Z)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->a(Z)Z

    .line 233
    return-void
.end method

.method public setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/twitter/android/composer/TweetBox;->s:Landroid/text/TextWatcher;

    .line 237
    return-void
.end method

.method public setTweetBoxListener(Lcom/twitter/android/composer/cj;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    .line 260
    return-void
.end method
