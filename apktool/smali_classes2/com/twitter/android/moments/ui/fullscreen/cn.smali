.class Lcom/twitter/android/moments/ui/fullscreen/cn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

.field final synthetic c:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cn;->c:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/cn;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/cn;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cn;->c:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cn;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/cn;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;

    invoke-static {v0, v1, v2, p2}, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;->a(Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackSentiment;I)V

    .line 141
    return-void
.end method
