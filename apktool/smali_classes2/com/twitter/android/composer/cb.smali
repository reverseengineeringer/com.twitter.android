.class Lcom/twitter/android/composer/cb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/TweetBox;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/TweetBox;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/twitter/android/composer/cb;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/twitter/android/composer/cb;->a:Lcom/twitter/android/composer/TweetBox;

    iget-boolean v0, v0, Lcom/twitter/android/composer/TweetBox;->c:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/twitter/android/composer/cb;->a:Lcom/twitter/android/composer/TweetBox;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/android/composer/TweetBox;->c:Z

    .line 173
    iget-object v0, p0, Lcom/twitter/android/composer/cb;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->k()V

    .line 174
    iget-object v0, p0, Lcom/twitter/android/composer/cb;->a:Lcom/twitter/android/composer/TweetBox;

    iget-object v0, v0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/twitter/android/composer/cb;->a:Lcom/twitter/android/composer/TweetBox;

    iget-object v0, v0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    invoke-interface {v0}, Lcom/twitter/android/composer/cj;->c()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/cb;->a:Lcom/twitter/android/composer/TweetBox;

    iget-object v0, v0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/twitter/android/composer/cb;->a:Lcom/twitter/android/composer/TweetBox;

    iget-object v0, v0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    invoke-interface {v0, p2}, Lcom/twitter/android/composer/cj;->a(Z)V

    .line 182
    :cond_1
    return-void
.end method
