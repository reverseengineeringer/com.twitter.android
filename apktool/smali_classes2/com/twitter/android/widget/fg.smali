.class Lcom/twitter/android/widget/fg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/tweet/content/l;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/TweetCarouselView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/TweetCarouselView;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/twitter/android/widget/fg;->a:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lchv;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/android/widget/fg;->a:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-static {v0}, Lcom/twitter/android/widget/TweetCarouselView;->a(Lcom/twitter/android/widget/TweetCarouselView;)Lcom/twitter/android/vu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/twitter/android/widget/fg;->a:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-static {v0}, Lcom/twitter/android/widget/TweetCarouselView;->b(Lcom/twitter/android/widget/TweetCarouselView;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/twitter/android/widget/fg;->a:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-static {v1}, Lcom/twitter/android/widget/TweetCarouselView;->a(Lcom/twitter/android/widget/TweetCarouselView;)Lcom/twitter/android/vu;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/widget/fg;->a:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-static {v2}, Lcom/twitter/android/widget/TweetCarouselView;->b(Lcom/twitter/android/widget/TweetCarouselView;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Lchv;Lcom/twitter/library/widget/TweetView;)V

    .line 189
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/MediaEntity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/twitter/android/widget/fg;->a:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-static {v0}, Lcom/twitter/android/widget/TweetCarouselView;->a(Lcom/twitter/android/widget/TweetCarouselView;)Lcom/twitter/android/vu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p1, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    sget-object v1, Lcom/twitter/model/core/MediaEntity$Type;->d:Lcom/twitter/model/core/MediaEntity$Type;

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/twitter/android/widget/fg;->a:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-static {v0}, Lcom/twitter/android/widget/TweetCarouselView;->a(Lcom/twitter/android/widget/TweetCarouselView;)Lcom/twitter/android/vu;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/fg;->a:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-static {v1}, Lcom/twitter/android/widget/TweetCarouselView;->b(Lcom/twitter/android/widget/TweetCarouselView;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/vu;->b(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/fg;->a:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-static {v0}, Lcom/twitter/android/widget/TweetCarouselView;->a(Lcom/twitter/android/widget/TweetCarouselView;)Lcom/twitter/android/vu;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/fg;->a:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-static {v1}, Lcom/twitter/android/widget/TweetCarouselView;->b(Lcom/twitter/android/widget/TweetCarouselView;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
