.class public abstract Lcom/twitter/library/widget/tweet/content/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/tweet/content/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AttachParams:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/library/widget/tweet/content/f",
        "<TAttachParams;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

.field private final b:Landroid/app/Activity;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/twitter/library/widget/tweet/content/b;->b:Landroid/app/Activity;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Ljava/lang/Object;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TAttachParams;",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/library/widget/tweet/content/DisplayMode;",
            ")",
            "Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/library/media/widget/b;

    invoke-direct {v0}, Lcom/twitter/library/media/widget/b;-><init>()V

    invoke-virtual {v0, p1, p3, p4}, Lcom/twitter/library/media/widget/b;->a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public ap_()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/b;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/b;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->i()V

    .line 58
    :cond_0
    return-void
.end method

.method public aq_()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public ar_()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/b;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/b;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setFromMemoryOnly(Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/b;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/b;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->h()V

    .line 51
    :cond_0
    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/b;->b:Landroid/app/Activity;

    return-object v0
.end method
