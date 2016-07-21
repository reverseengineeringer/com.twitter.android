.class public Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;
.super Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 23
    const-string/jumbo v0, "thank_you"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;-><init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "impression"

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;->a(Ljava/lang/String;)V

    .line 26
    const v0, 0x7f0400f7

    invoke-static {p1, v0, p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    const v0, 0x7f13035c

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0378

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget-object v1, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    const v0, 0x7f13035d

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    new-instance v1, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/c;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/c;-><init>(Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;->a()V

    .line 54
    return-void

    .line 50
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
