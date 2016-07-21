.class Lcom/twitter/android/dm/cards/dmfeedbackcard/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/g;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/g;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;

    invoke-virtual {v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;->onBackPressed()V

    .line 116
    return-void
.end method
