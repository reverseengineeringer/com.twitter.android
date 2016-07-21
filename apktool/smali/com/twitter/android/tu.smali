.class Lcom/twitter/android/tu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/mf;


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetActivity;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/twitter/android/tu;->a:Lcom/twitter/android/TweetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;Z)V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/twitter/android/tu;->a:Lcom/twitter/android/TweetActivity;

    invoke-virtual {v0}, Lcom/twitter/android/TweetActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 794
    return-void
.end method
