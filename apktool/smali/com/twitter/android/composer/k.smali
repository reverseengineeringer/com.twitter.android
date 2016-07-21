.class Lcom/twitter/android/composer/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/TweetBox;

.field final synthetic b:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/android/composer/TweetBox;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/twitter/android/composer/k;->b:Lcom/twitter/android/composer/ComposerActivity;

    iput-object p2, p0, Lcom/twitter/android/composer/k;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/twitter/android/composer/k;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->e()Z

    move-result v0

    return v0
.end method
