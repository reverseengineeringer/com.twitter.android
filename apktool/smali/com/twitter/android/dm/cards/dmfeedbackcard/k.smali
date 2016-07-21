.class Lcom/twitter/android/dm/cards/dmfeedbackcard/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/k;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/k;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;

    invoke-static {v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;->c(Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/k;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;

    invoke-static {v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;->b(Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;)Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/k;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;

    invoke-static {v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;->a(Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 205
    return-void
.end method
