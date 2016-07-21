.class Lcom/twitter/android/moments/ui/fullscreen/cl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cl;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    iget v0, v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->position:I

    if-ne p2, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cl;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;->a(Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    iget v0, v0, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->position:I

    if-ne p2, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cl;->a:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;->b:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;->a(Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController$FeedbackType;)V

    goto :goto_0
.end method
