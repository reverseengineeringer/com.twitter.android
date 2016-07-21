.class Lcom/twitter/android/widget/fi;
.super Lcom/twitter/ui/view/a;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/android/widget/TweetCarouselView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/TweetCarouselView;IIZLcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/twitter/android/widget/fi;->b:Lcom/twitter/android/widget/TweetCarouselView;

    iput-object p5, p0, Lcom/twitter/android/widget/fi;->a:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/ui/view/a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/widget/fi;->b:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-static {v1}, Lcom/twitter/android/widget/TweetCarouselView;->c(Lcom/twitter/android/widget/TweetCarouselView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/android/RootTweetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "tw"

    iget-object v2, p0, Lcom/twitter/android/widget/fi;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/twitter/android/widget/fi;->b:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-static {v1}, Lcom/twitter/android/widget/TweetCarouselView;->c(Lcom/twitter/android/widget/TweetCarouselView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 255
    return-void
.end method
