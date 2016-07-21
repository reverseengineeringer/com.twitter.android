.class Lcom/twitter/android/composer/bz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/TweetBox;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/TweetBox;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/twitter/android/composer/bz;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/twitter/android/composer/bz;->a:Lcom/twitter/android/composer/TweetBox;

    iget-object v0, v0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/twitter/android/composer/bz;->a:Lcom/twitter/android/composer/TweetBox;

    iget-object v0, v0, Lcom/twitter/android/composer/TweetBox;->b:Lcom/twitter/android/composer/cj;

    invoke-interface {v0}, Lcom/twitter/android/composer/cj;->a()V

    .line 149
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
