.class Lcom/twitter/library/widget/bh;
.super Lcom/twitter/library/view/b;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/TweetView;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/TweetView;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-direct {p0}, Lcom/twitter/library/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/ap;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/view/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/view/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v1}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/ap;)V

    .line 493
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/b;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/view/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/view/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v1}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/b;)V

    .line 486
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/cr;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/view/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/view/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v1}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;)V

    .line 461
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/q;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/view/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/view/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v1}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/q;)V

    .line 479
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/model/core/cr;)Z
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/cr;Lchv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    iget-object v1, p0, Lcom/twitter/library/widget/bh;->a:Lcom/twitter/library/widget/TweetView;

    invoke-static {v1}, Lcom/twitter/library/widget/TweetView;->b(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
