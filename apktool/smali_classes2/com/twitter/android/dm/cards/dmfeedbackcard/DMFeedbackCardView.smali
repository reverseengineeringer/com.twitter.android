.class public Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

.field private final c:Lcom/twitter/android/dm/cards/dmfeedbackcard/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/b;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    .line 28
    iput-object p3, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->c:Lcom/twitter/android/dm/cards/dmfeedbackcard/b;

    .line 29
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 35
    invoke-direct {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->getCurrentFeedbackStateView()Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method private getCurrentFeedbackStateView()Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unsupported feedback state reached by the model."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    new-instance v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskNPSScoreView;-><init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;)V

    .line 52
    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCSATScoreView;-><init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;)V

    goto :goto_0

    .line 49
    :pswitch_2
    new-instance v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackAskCommentView;-><init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;)V

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;-><init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getRequestParams()Lcom/twitter/library/customerservice/network/FeedbackRequestParams;
    .locals 8

    .prologue
    .line 62
    new-instance v1, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;

    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->d()Lcow;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;-><init>(JJLjava/lang/String;Lcow;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->getRequestParams()Lcom/twitter/library/customerservice/network/FeedbackRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->e()Lcom/twitter/library/customerservice/network/FeedbackRequestParams;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->c:Lcom/twitter/android/dm/cards/dmfeedbackcard/b;

    invoke-interface {v1, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/b;->a(Lcom/twitter/library/customerservice/network/FeedbackRequestParams;)V

    .line 89
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->getRequestParams()Lcom/twitter/library/customerservice/network/FeedbackRequestParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->a(I)Lcom/twitter/library/customerservice/network/FeedbackRequestParams;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->c:Lcom/twitter/android/dm/cards/dmfeedbackcard/b;

    invoke-interface {v1, v0, p1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/b;->a(Lcom/twitter/library/customerservice/network/FeedbackRequestParams;I)V

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->getRequestParams()Lcom/twitter/library/customerservice/network/FeedbackRequestParams;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->a(I)Lcom/twitter/library/customerservice/network/FeedbackRequestParams;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->c:Lcom/twitter/android/dm/cards/dmfeedbackcard/b;

    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v3}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/b;->a(Lcom/twitter/library/customerservice/network/FeedbackRequestParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method
