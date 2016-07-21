.class Lcom/twitter/android/moments/ui/fullscreen/cm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cm;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/cm;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    iget v0, v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;->position:I

    if-ne p2, v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cm;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cm;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;->a(Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    iget v0, v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->position:I

    if-ne p2, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cm;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cm;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;->a(Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;)V

    goto :goto_0
.end method
