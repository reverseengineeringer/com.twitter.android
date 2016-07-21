.class Lcom/twitter/android/moments/ui/fullscreen/co;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

.field final synthetic c:I

.field final synthetic d:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/co;->d:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/co;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/co;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    iput p4, p0, Lcom/twitter/android/moments/ui/fullscreen/co;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 155
    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f13047d

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 157
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/co;->d:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/co;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/co;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    iget v4, p0, Lcom/twitter/android/moments/ui/fullscreen/co;->c:I

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;->a(Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;ILjava/lang/String;)V

    .line 159
    return-void
.end method
