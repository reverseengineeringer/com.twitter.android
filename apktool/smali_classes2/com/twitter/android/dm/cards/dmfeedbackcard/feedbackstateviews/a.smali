.class Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/a;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/a;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;

    const-string/jumbo v1, "dismiss"

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/a;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;

    iget-object v0, v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/BaseCustomerFeedbackView;->c:Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;

    invoke-interface {v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a()V

    .line 82
    return-void
.end method
