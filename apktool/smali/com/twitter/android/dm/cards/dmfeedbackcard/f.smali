.class Lcom/twitter/android/dm/cards/dmfeedbackcard/f;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/f;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/f;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;

    invoke-static {v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;->b(Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;)Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/f;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;

    invoke-static {v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;->a(Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 107
    return-void
.end method
