.class public Lcom/twitter/library/widget/tweet/content/m;
.super Lcom/twitter/library/widget/tweet/content/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/widget/tweet/content/b",
        "<",
        "Lcom/twitter/library/widget/tweet/content/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field private final c:Lcom/twitter/library/widget/tweet/content/l;

.field private final d:Lcom/twitter/library/media/widget/z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/widget/tweet/content/l;Lcom/twitter/library/media/widget/z;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/tweet/content/b;-><init>(Landroid/app/Activity;)V

    .line 34
    iput-object p2, p0, Lcom/twitter/library/widget/tweet/content/m;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 35
    iput-object p3, p0, Lcom/twitter/library/widget/tweet/content/m;->c:Lcom/twitter/library/widget/tweet/content/l;

    .line 36
    iput-object p4, p0, Lcom/twitter/library/widget/tweet/content/m;->d:Lcom/twitter/library/media/widget/z;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/widget/tweet/content/m;)Lcom/twitter/library/widget/tweet/content/l;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/m;->c:Lcom/twitter/library/widget/tweet/content/l;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/media/ui/image/BaseMediaImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/m;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/m;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/media/ui/image/BaseMediaImageView;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/m;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/m;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d()V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/o;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 54
    iget-object v3, p1, Lcom/twitter/library/widget/tweet/content/o;->a:Lcom/twitter/model/core/Tweet;

    .line 55
    iget-object v0, v3, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    if-eqz v0, :cond_1

    move v0, v6

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/tweet/content/m;->d()Landroid/app/Activity;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/twitter/library/widget/tweet/content/m;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    if-nez v2, :cond_0

    .line 58
    sget-object v2, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/twitter/library/widget/tweet/content/m;->a(Landroid/app/Activity;Ljava/lang/Object;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/widget/tweet/content/m;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    .line 59
    iget-object v1, p0, Lcom/twitter/library/widget/tweet/content/m;->c:Lcom/twitter/library/widget/tweet/content/l;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/twitter/library/widget/tweet/content/m;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    new-instance v2, Lcom/twitter/library/widget/tweet/content/n;

    invoke-direct {v2, p0}, Lcom/twitter/library/widget/tweet/content/n;-><init>(Lcom/twitter/library/widget/tweet/content/m;)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setOnMediaClickListener(Lcom/twitter/library/media/widget/aa;)V

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/widget/tweet/content/m;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    iget-object v2, p0, Lcom/twitter/library/widget/tweet/content/m;->d:Lcom/twitter/library/media/widget/z;

    iget v4, p1, Lcom/twitter/library/widget/tweet/content/o;->b:I

    iget v5, p1, Lcom/twitter/library/widget/tweet/content/o;->c:I

    iget-object v8, p0, Lcom/twitter/library/widget/tweet/content/m;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v9, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq v8, v9, :cond_2

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/d;->a(ZLcom/twitter/library/media/widget/AdaptiveTweetMediaView;Lcom/twitter/library/media/widget/z;Lcom/twitter/model/core/Tweet;IIZ)V

    .line 90
    return-void

    :cond_1
    move v0, v7

    .line 55
    goto :goto_0

    :cond_2
    move v6, v7

    .line 87
    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/twitter/library/widget/tweet/content/o;

    invoke-virtual {p0, p1}, Lcom/twitter/library/widget/tweet/content/m;->a(Lcom/twitter/library/widget/tweet/content/o;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/m;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    return-object v0
.end method
