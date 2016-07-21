.class Lcom/twitter/android/composer/ca;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/autocomplete/b;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/TweetBox;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/TweetBox;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/twitter/android/composer/ca;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ca;->a:Lcom/twitter/android/composer/TweetBox;

    iget-object v0, v0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/ca;->a:Lcom/twitter/android/composer/TweetBox;

    iget-object v0, v0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    invoke-interface {v0, p2}, Lcom/twitter/android/composer/cj;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
