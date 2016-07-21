.class public Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;
.super Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:[I


# instance fields
.field private final f:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->e:[I

    return-void

    :array_0
    .array-data 4
        0x7f13055c
        0x7f130562
        0x7f13055d
        0x7f130563
        0x7f13055e
        0x7f130564
        0x7f13055f
        0x7f130565
        0x7f130560
        0x7f130566
        0x7f130561
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;)V
    .locals 4

    .prologue
    .line 41
    const-string/jumbo v0, "score_selection"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;-><init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->a(Landroid/content/Context;)Z

    move-result v1

    .line 44
    if-eqz v1, :cond_0

    const v0, 0x7f04024c

    .line 47
    :goto_0
    const-string/jumbo v2, "impression"

    invoke-virtual {p0, v2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v0, p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-virtual {p2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->o()Ljava/lang/String;

    move-result-object v2

    .line 51
    const v0, 0x7f130558

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget-object v2, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    sget-object v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->e:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;

    iput-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->f:[Landroid/view/View;

    .line 56
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->f:[Landroid/view/View;

    sget-object v3, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->e:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    .line 58
    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->f:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_0
    const v0, 0x7f04024b

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->a()V

    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->b()V

    .line 63
    invoke-direct {p0, v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->a(Z)V

    .line 64
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 84
    const v0, 0x7f130559

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 85
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0073

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 88
    if-eqz p1, :cond_1

    .line 89
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    float-to-int v2, v2

    sub-int v2, v3, v2

    .line 90
    if-lez v2, :cond_0

    .line 91
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void

    .line 94
    :cond_1
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    float-to-int v2, v2

    sub-int v2, v3, v2

    .line 95
    if-lez v2, :cond_0

    .line 96
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 70
    const/high16 v2, 0x41300000    # 11.0f

    const v3, 0x7f0f0078

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v2, v3

    .line 72
    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x7f0f0079

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v3

    .line 74
    add-float/2addr v1, v2

    .line 75
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->f:[Landroid/view/View;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 118
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    instance-of v0, p1, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "submit"

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->a(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->c()V

    .line 111
    check-cast p1, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;

    invoke-virtual {p1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackScoreButton;->getButtonScore()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;->c:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;

    invoke-interface {v1, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a(I)V

    .line 114
    :cond_0
    return-void
.end method
