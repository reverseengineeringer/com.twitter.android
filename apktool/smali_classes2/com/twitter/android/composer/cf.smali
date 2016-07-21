.class Lcom/twitter/android/composer/cf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/TweetBox;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/TweetBox;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/twitter/android/composer/cf;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/twitter/android/composer/cf;->a:Lcom/twitter/android/composer/TweetBox;

    iget-object v0, v0, Lcom/twitter/android/composer/TweetBox;->a:Lcom/twitter/android/autocomplete/SuggestionEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/autocomplete/SuggestionEditText;->setSelection(I)V

    .line 633
    return-void
.end method
