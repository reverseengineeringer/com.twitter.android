.class Lcom/twitter/android/up;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/twitter/android/up;->a:Lcom/twitter/android/TweetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 903
    iget-object v0, p0, Lcom/twitter/android/up;->a:Lcom/twitter/android/TweetFragment;

    iget-object v1, p0, Lcom/twitter/android/up;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/up;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/android/TweetFragment;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V

    .line 904
    return-void
.end method
