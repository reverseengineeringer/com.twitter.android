.class Lcom/twitter/android/widget/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/twitter/android/widget/aa;->a:Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/widget/aa;->a:Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/aa;->a:Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;

    invoke-static {v1}, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;->a(Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a(Landroid/content/Context;J)Lcom/twitter/util/concurrent/j;

    .line 39
    return-void
.end method
