.class Lapl;
.super Lcom/twitter/library/view/c;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/vt;

.field private final b:Lcom/twitter/android/revenue/ah;


# direct methods
.method constructor <init>(Lcom/twitter/android/vt;Lcom/twitter/android/revenue/ah;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/twitter/library/view/c;-><init>()V

    .line 255
    iput-object p1, p0, Lapl;->a:Lcom/twitter/android/vt;

    .line 256
    iput-object p2, p0, Lapl;->b:Lcom/twitter/android/revenue/ah;

    .line 257
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 267
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/twitter/library/widget/TweetView;->getContentContainer()Lcom/twitter/library/widget/tweet/content/f;

    move-result-object v0

    .line 269
    :goto_0
    instance-of v2, v0, Lcom/twitter/library/widget/tweet/content/m;

    if-eqz v2, :cond_0

    .line 270
    check-cast v0, Lcom/twitter/library/widget/tweet/content/m;

    invoke-virtual {v0, p2}, Lcom/twitter/library/widget/tweet/content/m;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/media/ui/image/BaseMediaImageView;

    move-result-object v1

    .line 275
    :cond_0
    iget-object v0, p0, Lapl;->b:Lcom/twitter/android/revenue/ah;

    invoke-interface {v0, p1, p2, v1}, Lcom/twitter/android/revenue/ah;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/media/ui/image/BaseMediaImageView;)V

    .line 276
    return-void

    :cond_1
    move-object v0, v1

    .line 267
    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Lapl;->a:Lcom/twitter/android/vt;

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/twitter/android/vt;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 262
    return-void
.end method
