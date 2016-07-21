.class Lcom/twitter/android/widget/fh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/android/widget/TweetCarouselView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/TweetCarouselView;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/twitter/android/widget/fh;->b:Lcom/twitter/android/widget/TweetCarouselView;

    iput-object p2, p0, Lcom/twitter/android/widget/fh;->a:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/android/widget/fh;->b:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-static {v0}, Lcom/twitter/android/widget/TweetCarouselView;->a(Lcom/twitter/android/widget/TweetCarouselView;)Lcom/twitter/android/vu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/twitter/android/widget/fh;->b:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-static {v0}, Lcom/twitter/android/widget/TweetCarouselView;->a(Lcom/twitter/android/widget/TweetCarouselView;)Lcom/twitter/android/vu;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/fh;->b:Lcom/twitter/android/widget/TweetCarouselView;

    iget-object v2, p0, Lcom/twitter/android/widget/fh;->a:Lcom/twitter/model/core/Tweet;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcgd;->a(Lcgc;Lcom/twitter/model/core/Tweet;Z)Lcgd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/vu;->a(Lcgd;)V

    .line 206
    :cond_0
    return-void
.end method
