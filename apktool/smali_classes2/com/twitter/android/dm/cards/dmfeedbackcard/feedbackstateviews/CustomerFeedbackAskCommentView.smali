.class public Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;
.super Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;)V
    .locals 6

    .prologue
    .line 22
    const-string/jumbo v0, "comment_cta"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;-><init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "impression"

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;->a(Ljava/lang/String;)V

    .line 25
    const v0, 0x7f0400f6

    invoke-static {p1, v0, p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    const v0, 0x7f13035b

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0374

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget-object v1, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    const v0, 0x7f130344

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;->a()V

    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;->b()V

    .line 38
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130344

    if-ne v0, v1, :cond_0

    .line 45
    const-string/jumbo v0, "submit"

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;->c:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
