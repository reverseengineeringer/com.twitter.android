.class Lcom/twitter/library/widget/tweet/content/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/media/widget/aa;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/tweet/content/m;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/tweet/content/m;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/twitter/library/widget/tweet/content/n;->a:Lcom/twitter/library/widget/tweet/content/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/media/widget/TweetMediaView;Lchv;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/n;->a:Lcom/twitter/library/widget/tweet/content/m;

    invoke-static {v0}, Lcom/twitter/library/widget/tweet/content/m;->a(Lcom/twitter/library/widget/tweet/content/m;)Lcom/twitter/library/widget/tweet/content/l;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/twitter/library/widget/tweet/content/l;->a(Lchv;)V

    .line 65
    return-void
.end method

.method public a(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/model/core/MediaEntity;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/n;->a:Lcom/twitter/library/widget/tweet/content/m;

    invoke-static {v0}, Lcom/twitter/library/widget/tweet/content/m;->a(Lcom/twitter/library/widget/tweet/content/m;)Lcom/twitter/library/widget/tweet/content/l;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/twitter/library/widget/tweet/content/l;->a(Lcom/twitter/model/core/MediaEntity;)V

    .line 71
    return-void
.end method

.method public a(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/model/media/EditableMedia;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/n;->a:Lcom/twitter/library/widget/tweet/content/m;

    invoke-static {v0}, Lcom/twitter/library/widget/tweet/content/m;->a(Lcom/twitter/library/widget/tweet/content/m;)Lcom/twitter/library/widget/tweet/content/l;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/twitter/library/widget/tweet/content/l;->a(Lcom/twitter/model/media/EditableMedia;)V

    .line 77
    return-void
.end method
