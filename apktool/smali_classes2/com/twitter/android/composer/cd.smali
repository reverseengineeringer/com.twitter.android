.class Lcom/twitter/android/composer/cd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/autocomplete/c;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/TweetBox;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/TweetBox;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/twitter/android/composer/cd;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/android/composer/cd;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-static {v0, p1}, Lcom/twitter/android/composer/TweetBox;->a(Lcom/twitter/android/composer/TweetBox;Landroid/text/SpannableStringBuilder;)V

    .line 207
    return-void
.end method
