.class public Lug;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/a;


# instance fields
.field protected final a:Lbrv;

.field protected b:Z

.field private c:Lcom/twitter/library/av/VideoPlayerView;

.field private d:Lcom/twitter/library/av/playback/au;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/twitter/media/ui/image/MediaImageView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/twitter/library/av/playback/ai;

.field private final i:I

.field private final k:Lui;

.field private l:Z

.field private m:Z

.field private n:Lcom/twitter/library/av/playback/AVPlayerAttachment;

.field private o:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/ui/image/MediaImageView;Landroid/view/ViewGroup;ILui;Lbrv;)V
    .locals 8

    .prologue
    .line 52
    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lug;-><init>(Landroid/content/Context;Lcom/twitter/media/ui/image/MediaImageView;Landroid/view/ViewGroup;ILui;Lcom/twitter/library/av/playback/ai;Lbrv;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/ui/image/MediaImageView;Landroid/view/ViewGroup;ILui;Lcom/twitter/library/av/playback/ai;Lbrv;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lug;->e:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lug;->f:Lcom/twitter/media/ui/image/MediaImageView;

    .line 61
    iput-object p3, p0, Lug;->g:Landroid/view/ViewGroup;

    .line 62
    iput p4, p0, Lug;->i:I

    .line 63
    iput-object p5, p0, Lug;->k:Lui;

    .line 64
    iput-object p6, p0, Lug;->h:Lcom/twitter/library/av/playback/ai;

    .line 65
    iput-object p7, p0, Lug;->a:Lbrv;

    .line 66
    invoke-static {p2}, Lcom/twitter/android/revenue/card/bf;->a(Lcom/twitter/media/ui/image/MediaImageView;)V

    .line 67
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/twitter/library/av/playback/ar;

    iget-object v1, p0, Lug;->h:Lcom/twitter/library/av/playback/ai;

    invoke-direct {v0, v1}, Lcom/twitter/library/av/playback/ar;-><init>(Lcom/twitter/library/av/playback/ai;)V

    iget-object v1, p0, Lug;->d:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Lcom/twitter/library/av/playback/au;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    iget-object v1, p0, Lug;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    iget-object v1, p0, Lug;->a:Lbrv;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Lbrv;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    iget-object v1, p0, Lug;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Landroid/content/Context;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/library/av/playback/ar;->b(Z)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    iget-object v1, p0, Lug;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/app/common/util/v;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Z)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/ar;->a()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v0

    iput-object v0, p0, Lug;->n:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 78
    iput-boolean v2, p0, Lug;->l:Z

    .line 79
    iget-object v0, p0, Lug;->n:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {p0, v0}, Lug;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/VideoPlayerView;

    move-result-object v0

    iput-object v0, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    .line 80
    iget-object v0, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    iget v1, p0, Lug;->i:I

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoPlayerView;->setId(I)V

    .line 81
    new-instance v0, Luh;

    invoke-direct {v0, p0}, Luh;-><init>(Lug;)V

    .line 88
    iget-object v1, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/VideoPlayerView;->setAVPlayerListener(Lcom/twitter/library/av/s;)V

    .line 90
    iget-object v0, p0, Lug;->g:Landroid/view/ViewGroup;

    iget v1, p0, Lug;->i:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lug;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Lug;->a()Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    move-result-object v1

    .line 93
    const v2, 0x3fe38e39

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 94
    iget-object v2, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v2, p0, Lug;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lug;->k:Lui;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lug;->k:Lui;

    invoke-interface {v0}, Lui;->aZ_()V

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/VideoPlayerView;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/twitter/library/av/VideoPlayerView;

    iget-object v1, p0, Lug;->e:Landroid/content/Context;

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    return-object v0
.end method

.method protected a()Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iget-object v1, p0, Lug;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 2

    .prologue
    .line 123
    iput-object p2, p0, Lug;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 124
    new-instance v0, Lcom/twitter/library/av/playback/av;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/av;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/av;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/av/playback/au;

    move-result-object v0

    iput-object v0, p0, Lug;->d:Lcom/twitter/library/av/playback/au;

    .line 126
    iget-object v0, p0, Lug;->h:Lcom/twitter/library/av/playback/ai;

    iget-object v1, p0, Lug;->d:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/library/av/playback/AVDataSource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ai;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lug;->m:Z

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-direct {p0}, Lug;->m()V

    goto :goto_0
.end method

.method public aX_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoPlayerView;->n()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public aY_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoPlayerView;->o()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lug;->m:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lug;->f:Lcom/twitter/media/ui/image/MediaImageView;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lug;->f()V

    .line 149
    iget-object v0, p0, Lug;->h:Lcom/twitter/library/av/playback/ai;

    iget-object v1, p0, Lug;->d:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ai;->b(Lcom/twitter/library/av/playback/au;)V

    .line 151
    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lug;->l:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lug;->h:Lcom/twitter/library/av/playback/ai;

    iget-object v1, p0, Lug;->n:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 157
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lug;->l:Z

    .line 158
    return-void
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoPlayerView;->q()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lug;->m:Z

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lug;->m:Z

    .line 210
    invoke-direct {p0}, Lug;->m()V

    .line 211
    iget-object v0, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoPlayerView;->m()V

    .line 212
    invoke-virtual {p0}, Lug;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 214
    :cond_0
    invoke-virtual {p0}, Lug;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lug;->n:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lug;->n:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->i()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 163
    iget-boolean v0, p0, Lug;->b:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lug;->n:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Z)V

    .line 167
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lug;->n:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lug;->n:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    iput-boolean v0, p0, Lug;->b:Z

    .line 172
    iget-object v0, p0, Lug;->n:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->j()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 174
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lug;->c:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoPlayerView;->m()V

    .line 180
    :cond_0
    return-void
.end method
