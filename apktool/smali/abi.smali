.class public Labi;
.super Laay;
.source "Twttr"


# instance fields
.field protected h:Lcom/twitter/library/av/VideoPlayerView;

.field i:Lcom/twitter/library/av/playback/AVPlayerAttachment;

.field private final j:Lcom/twitter/library/av/playback/av;

.field private final k:Lcom/twitter/android/av/bl;

.field private final l:Lcom/twitter/library/av/playback/ai;

.field private m:Lcom/twitter/library/av/u;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILabg;Lcom/twitter/library/av/playback/av;Lcom/twitter/android/av/bl;Lcom/twitter/library/av/playback/ai;Ljava/util/List;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I",
            "Labg;",
            "Lcom/twitter/library/av/playback/av;",
            "Lcom/twitter/android/av/bl;",
            "Lcom/twitter/library/av/playback/ai;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Laay;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILabg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/util/List;)V

    .line 64
    iput-object p5, p0, Labi;->j:Lcom/twitter/library/av/playback/av;

    .line 65
    iput-object p6, p0, Labi;->k:Lcom/twitter/android/av/bl;

    .line 66
    iput-object p7, p0, Labi;->l:Lcom/twitter/library/av/playback/ai;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILabg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I",
            "Labg;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v5, Lcom/twitter/library/av/playback/av;

    invoke-direct {v5}, Lcom/twitter/library/av/playback/av;-><init>()V

    new-instance v6, Lcom/twitter/android/av/bl;

    invoke-direct {v6}, Lcom/twitter/android/av/bl;-><init>()V

    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v8, p6

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Labi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILabg;Lcom/twitter/library/av/playback/av;Lcom/twitter/android/av/bl;Lcom/twitter/library/av/playback/ai;Ljava/util/List;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 51
    return-void
.end method

.method static synthetic a(Labi;Laba;Lctq;Laav;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Labi;->b(Laba;Lctq;Laav;)V

    return-void
.end method

.method private b(Laba;Lctq;Laav;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 147
    iget v0, p0, Labi;->a:I

    invoke-interface {p3, v0}, Laav;->c(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 150
    iget-object v0, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    new-instance v1, Lcum;

    iget-object v2, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    invoke-direct {v1, v2, p2}, Lcum;-><init>(Landroid/view/View;Lctq;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoPlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Laba;->e:Z

    .line 154
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Laba;Lctq;Laav;)V
    .locals 5

    .prologue
    .line 80
    instance-of v0, p1, Labm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "A video item is required!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 83
    :cond_0
    iput-object p1, p0, Labi;->f:Laba;

    .line 85
    iget-object v0, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Labi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    iget-object v2, p0, Labi;->j:Lcom/twitter/library/av/playback/av;

    iget-object v3, p0, Labi;->f:Laba;

    iget-object v3, v3, Laba;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2, v3}, Lcom/twitter/library/av/playback/av;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/av/playback/au;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/twitter/library/av/playback/ar;

    iget-object v4, p0, Labi;->l:Lcom/twitter/library/av/playback/ai;

    invoke-direct {v3, v4}, Lcom/twitter/library/av/playback/ar;-><init>(Lcom/twitter/library/av/playback/ai;)V

    invoke-virtual {v3, v2}, Lcom/twitter/library/av/playback/ar;->a(Lcom/twitter/library/av/playback/au;)Lcom/twitter/library/av/playback/ar;

    move-result-object v2

    iget-object v3, p0, Labi;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2, v3}, Lcom/twitter/library/av/playback/ar;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/playback/ar;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/av/playback/ar;->a(Landroid/content/Context;)Lcom/twitter/library/av/playback/ar;

    move-result-object v2

    sget-object v3, Lbrv;->b:Lbrv;

    invoke-virtual {v2, v3}, Lcom/twitter/library/av/playback/ar;->a(Lbrv;)Lcom/twitter/library/av/playback/ar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/library/av/playback/ar;->b(Z)Lcom/twitter/library/av/playback/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/av/playback/ar;->a()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v2

    iput-object v2, p0, Labi;->i:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 97
    iget-object v2, p0, Labi;->k:Lcom/twitter/android/av/bl;

    iget-object v3, p0, Labi;->i:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {p0}, Labi;->e()Lcom/twitter/library/av/VideoPlayerView$Mode;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/android/av/bl;->a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)Lcom/twitter/library/av/VideoPlayerView;

    move-result-object v1

    iput-object v1, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    .line 101
    iget-object v1, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    const v2, 0x7f13007f

    invoke-virtual {v1, v2}, Lcom/twitter/library/av/VideoPlayerView;->setId(I)V

    .line 103
    iget-object v1, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    new-instance v0, Labj;

    invoke-direct {v0, p0, p2, p3}, Labj;-><init>(Labi;Lctq;Laav;)V

    iput-object v0, p0, Labi;->m:Lcom/twitter/library/av/u;

    .line 122
    iget-object v0, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    iget-object v1, p0, Labi;->m:Lcom/twitter/library/av/u;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoPlayerView;->setAVPlayerListener(Lcom/twitter/library/av/s;)V

    .line 128
    :cond_1
    iget-object v0, p0, Labi;->i:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Labi;->i:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->i()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 131
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Labi;->i:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 185
    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v1, p0, Labi;->c:Labg;

    invoke-virtual {v1}, Labg;->a()Lcom/twitter/android/av/GalleryVideoChromeView;

    move-result-object v1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/av/playback/AVPlayer;->x()Z

    move-result v2

    if-nez v2, :cond_2

    .line 191
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/twitter/library/av/playback/AVPlayer;->b(F)V

    .line 192
    invoke-virtual {v0, v4}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Z)V

    .line 195
    :cond_2
    if-eqz v1, :cond_0

    iget-object v2, p0, Labi;->f:Laba;

    if-eqz v2, :cond_0

    .line 196
    iget-object v2, p0, Labi;->f:Laba;

    invoke-virtual {v2}, Laba;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/av/GalleryVideoChromeView;->setShouldShowControls(Z)V

    .line 197
    iget-object v2, p0, Labi;->f:Laba;

    invoke-virtual {v2}, Laba;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/av/GalleryVideoChromeView;->setShouldPlayPauseOnTap(Z)V

    .line 198
    invoke-virtual {v1, v0}, Lcom/twitter/android/av/GalleryVideoChromeView;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 199
    iget-object v0, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    .line 200
    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoPlayerView;->setExternalChromeView(Lcom/twitter/library/av/control/h;)V

    .line 203
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/android/av/GalleryVideoChromeView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_4
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/library/av/playback/AVPlayer;->b(F)V

    .line 207
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->l()J

    .line 208
    invoke-virtual {v1}, Lcom/twitter/android/av/GalleryVideoChromeView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Labi;->i:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->j()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 161
    iget-object v1, p0, Labi;->l:Lcom/twitter/library/av/playback/ai;

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 162
    iget-object v1, p0, Labi;->l:Lcom/twitter/library/av/playback/ai;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/ai;->b(Lcom/twitter/library/av/playback/au;)V

    .line 163
    iput-object v2, p0, Labi;->i:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 165
    :cond_0
    iget-object v0, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Labi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0, v2}, Lcom/twitter/library/av/VideoPlayerView;->setAVPlayerListener(Lcom/twitter/library/av/s;)V

    .line 168
    iput-object v2, p0, Labi;->m:Lcom/twitter/library/av/u;

    .line 169
    iput-object v2, p0, Labi;->h:Lcom/twitter/library/av/VideoPlayerView;

    .line 171
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Labi;->i:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Labi;->l:Lcom/twitter/library/av/playback/ai;

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 178
    iget-object v1, p0, Labi;->l:Lcom/twitter/library/av/playback/ai;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/ai;->b(Lcom/twitter/library/av/playback/au;)V

    .line 180
    :cond_0
    return-void
.end method

.method protected e()Lcom/twitter/library/av/VideoPlayerView$Mode;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->f:Lcom/twitter/library/av/VideoPlayerView$Mode;

    return-object v0
.end method

.method public f()Lcom/twitter/library/av/playback/AVPlayer;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Labi;->i:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labi;->i:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
