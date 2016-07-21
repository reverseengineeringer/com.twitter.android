.class Lcom/twitter/android/dm/cards/dmfeedbackcard/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/j;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 187
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 188
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/j;->a:Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;->a(Lcom/twitter/android/dm/cards/dmfeedbackcard/FeedbackEnterCommentActivity;Z)V

    .line 189
    return-void
.end method
