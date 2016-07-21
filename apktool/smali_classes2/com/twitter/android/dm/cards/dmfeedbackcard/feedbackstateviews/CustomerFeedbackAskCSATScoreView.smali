.class public Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;
.super Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:[Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    const v0, 0x7f1302af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const v3, 0x7f1302b0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f1302b1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f1302b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x7f1302b3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;)V
    .locals 5

    .prologue
    .line 42
    const-string/jumbo v0, "score_selection"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;-><init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "impression"

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->a(Ljava/lang/String;)V

    .line 45
    const v0, 0x7f040099

    invoke-static {p1, v0, p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-virtual {p2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->o()Ljava/lang/String;

    move-result-object v1

    .line 48
    const v0, 0x7f1302ac

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget-object v1, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    const v0, 0x7f1302b5

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->h:Landroid/view/View;

    .line 53
    const v0, 0x7f1302b6

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->g:Landroid/view/View;

    .line 55
    new-instance v2, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;-><init>(Landroid/content/Context;IIF)V

    .line 58
    sget-object v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->f:[Landroid/widget/ImageView;

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 62
    iget-object v4, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->f:[Landroid/widget/ImageView;

    sget-object v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v1

    .line 63
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->f:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->f:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->f:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v3}, Lcom/twitter/android/dm/cards/dmfeedbackcard/d;->a(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->a()V

    .line 69
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->b()V

    .line 70
    invoke-direct {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->d()V

    .line 71
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v0

    int-to-float v2, p3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    int-to-float v0, p3

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 134
    int-to-float v1, v0

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v2, v1

    int-to-float v3, v0

    add-float/2addr v2, v3

    int-to-float v3, p3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    sub-int v0, p3, v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->f:[Landroid/widget/ImageView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 105
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 110
    const v0, 0x7f1302ad

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    const v1, 0x7f1302b4

    invoke-virtual {p0, v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 117
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "submit"

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->a(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->c()V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->c:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;

    invoke-interface {v1, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a(I)V

    .line 101
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 75
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->onLayout(ZIIII)V

    .line 77
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->f:[Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->f:[Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 80
    invoke-static {}, Lcom/twitter/util/w;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->g:Landroid/view/View;

    invoke-direct {p0, v0, v2, p2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 82
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->h:Landroid/view/View;

    invoke-direct {p0, v1, v0, p4}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->h:Landroid/view/View;

    invoke-direct {p0, v1, v2, p2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 85
    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->g:Landroid/view/View;

    invoke-direct {p0, v0, v1, p4}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;->b(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
.end method
