.class Lcom/twitter/android/composer/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/TweetBox;

.field final synthetic b:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/android/composer/TweetBox;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/twitter/android/composer/j;->b:Lcom/twitter/android/composer/ComposerActivity;

    iput-object p2, p0, Lcom/twitter/android/composer/j;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/twitter/android/composer/j;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->c()V

    .line 1005
    iget-object v0, p0, Lcom/twitter/android/composer/j;->b:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerActivity;->l()V

    .line 1006
    return-void
.end method
