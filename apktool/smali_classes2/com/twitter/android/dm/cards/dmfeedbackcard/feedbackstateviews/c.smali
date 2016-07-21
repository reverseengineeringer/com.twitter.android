.class Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/c;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;

    iput-object p2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/c;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;

    const-string/jumbo v1, "submit"

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/c;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;

    iget-object v0, v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;->c:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;

    invoke-interface {v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a()V

    .line 43
    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/c;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;

    iget-object v2, v2, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/CustomerFeedbackCompletedView;->b:Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    invoke-virtual {v2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/android/composer/ax;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/ax;

    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method
