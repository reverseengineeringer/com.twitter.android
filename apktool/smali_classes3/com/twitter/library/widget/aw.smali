.class Lcom/twitter/library/widget/aw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/tweet/content/l;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/TweetView;

.field private b:J


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/TweetView;)V
    .locals 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/twitter/library/widget/aw;->a:Lcom/twitter/library/widget/TweetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/library/widget/aw;->b:J

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 278
    iget-wide v2, p0, Lcom/twitter/library/widget/aw;->b:J

    sub-long v2, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 279
    iput-wide v0, p0, Lcom/twitter/library/widget/aw;->b:J

    .line 280
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lchv;)V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/twitter/library/widget/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/twitter/library/widget/aw;->a:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->c()V

    .line 267
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/MediaEntity;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/twitter/library/widget/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/twitter/library/widget/aw;->a:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/MediaEntity;)V

    .line 260
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/twitter/library/widget/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/twitter/library/widget/aw;->a:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/media/EditableMedia;)V

    .line 274
    :cond_0
    return-void
.end method
