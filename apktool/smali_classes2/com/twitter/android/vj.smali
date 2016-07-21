.class Lcom/twitter/android/vj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment2;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment2;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/twitter/android/vj;->a:Lcom/twitter/android/TweetFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 907
    iget-object v0, p0, Lcom/twitter/android/vj;->a:Lcom/twitter/android/TweetFragment2;

    iget-object v1, p0, Lcom/twitter/android/vj;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/vj;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V

    .line 908
    return-void
.end method
