.class public Lako;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lakx;
.implements Lalc;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/twitter/library/av/VideoPlayerView;

.field private final i:Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;

.field private final j:Lais;

.field private final k:Lajk;

.field private final l:Lakd;

.field private final m:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/twitter/library/av/VideoPlayerView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lais;Lajk;Lakd;Lrx/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/av/VideoPlayerView;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Lais;",
            "Lajk;",
            "Lakd;",
            "Lrx/o",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lako;->a:Landroid/view/ViewGroup;

    .line 91
    iput-object p3, p0, Lako;->b:Landroid/view/ViewGroup;

    .line 92
    iput-object p4, p0, Lako;->c:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lako;->a:Landroid/view/ViewGroup;

    const v1, 0x7f1304ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lako;->d:Landroid/widget/ProgressBar;

    .line 94
    iget-object v0, p0, Lako;->a:Landroid/view/ViewGroup;

    const v1, 0x7f1304ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lako;->e:Landroid/widget/ProgressBar;

    .line 95
    iget-object v0, p0, Lako;->a:Landroid/view/ViewGroup;

    const v1, 0x7f1304aa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lako;->f:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lako;->a:Landroid/view/ViewGroup;

    const v1, 0x7f1304ab

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lako;->g:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lako;->g:Landroid/widget/TextView;

    const v1, 0x7f0a0539

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, p0, Lako;->a:Landroid/view/ViewGroup;

    const v1, 0x7f1304b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lako;->m:Landroid/view/View;

    .line 99
    iput-object p1, p0, Lako;->h:Lcom/twitter/library/av/VideoPlayerView;

    .line 100
    iget-object v0, p0, Lako;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lako;->h:Lcom/twitter/library/av/VideoPlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Lako;->a:Landroid/view/ViewGroup;

    const v1, 0x7f1304a1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;

    iput-object v0, p0, Lako;->i:Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;

    .line 102
    iget-object v0, p0, Lako;->h:Lcom/twitter/library/av/VideoPlayerView;

    iget-object v1, p0, Lako;->i:Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoPlayerView;->setExternalChromeView(Lcom/twitter/library/av/control/h;)V

    .line 103
    iput-object p5, p0, Lako;->j:Lais;

    .line 104
    iput-object p6, p0, Lako;->k:Lajk;

    .line 105
    iput-object p7, p0, Lako;->l:Lakd;

    .line 106
    iget-object v0, p0, Lako;->h:Lcom/twitter/library/av/VideoPlayerView;

    new-instance v1, Lakp;

    invoke-direct {v1, p0}, Lakp;-><init>(Lako;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoPlayerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 113
    new-instance v0, Lakq;

    invoke-direct {v0, p0}, Lakq;-><init>(Lako;)V

    invoke-virtual {p8, v0}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    .line 120
    return-void
.end method

.method static synthetic a(Lako;)Lajk;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lako;->k:Lajk;

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/twitter/library/av/VideoPlayerView;)Lako;
    .locals 9

    .prologue
    .line 51
    const v0, 0x7f0401d6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    const v0, 0x7f1304a0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/moments/ui/FillCropFrameLayout;

    .line 53
    invoke-static {p1}, Lais;->a(Landroid/view/View;)Lais;

    move-result-object v5

    .line 54
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v5, v1}, Lakd;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lais;Z)Lakd;

    move-result-object v7

    .line 57
    new-instance v0, Lako;

    new-instance v6, Lakr;

    invoke-direct {v6, v3, v5}, Lakr;-><init>(Lcom/twitter/android/moments/ui/FillCropFrameLayout;Lais;)V

    invoke-static {}, Lrx/o;->c()Lrx/o;

    move-result-object v8

    move-object v1, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lako;-><init>(Lcom/twitter/library/av/VideoPlayerView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lais;Lajk;Lakd;Lrx/o;)V

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/twitter/library/av/VideoPlayerView;Lrx/o;)Lako;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/library/av/VideoPlayerView;",
            "Lrx/o",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lako;"
        }
    .end annotation

    .prologue
    .line 66
    const v0, 0x7f0401d5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    const v0, 0x7f1304a0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 70
    const v0, 0x7f13049f

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/moments/ui/fullscreen/ScaleToFitFrameLayout;

    .line 72
    invoke-static {v4}, Lais;->a(Landroid/view/View;)Lais;

    move-result-object v5

    .line 74
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v5, v1}, Lakd;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lais;Z)Lakd;

    move-result-object v7

    .line 77
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/he;

    invoke-direct {v1, v3, v4}, Lcom/twitter/android/moments/ui/fullscreen/he;-><init>(Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Lcom/twitter/android/moments/ui/fullscreen/ScaleToFitFrameLayout;)V

    .line 79
    new-instance v0, Lako;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/he;->a()Lajk;

    move-result-object v6

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lako;-><init>(Lcom/twitter/library/av/VideoPlayerView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lais;Lajk;Lakd;Lrx/o;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lako;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lako;->j:Lais;

    invoke-virtual {v0, p1}, Lais;->b(F)V

    .line 207
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lako;->c:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/twitter/util/ui/r;->a(Landroid/view/View;I)V

    .line 179
    return-void
.end method

.method public a(Laip;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lako;->j:Lais;

    invoke-virtual {v0, p1}, Lais;->a(Laip;)V

    .line 184
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lako;->l:Lakd;

    invoke-virtual {v0, p1}, Lakd;->a(Landroid/graphics/Bitmap;)Lrx/w;

    move-result-object v0

    invoke-virtual {v0}, Lrx/w;->a()Lrx/ao;

    .line 190
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lako;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lako;->i:Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 124
    return-void
.end method

.method public a(Lcom/twitter/library/av/s;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lako;->h:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/VideoPlayerView;->setAVPlayerListener(Lcom/twitter/library/av/s;)V

    .line 128
    return-void
.end method

.method public a(Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lako;->k:Lajk;

    invoke-interface {v0, p0, p1, p2}, Lajk;->a(Lakx;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V

    .line 174
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lako;->j:Lais;

    invoke-virtual {v0, p1}, Lais;->a(Z)V

    .line 195
    iget-object v0, p0, Lako;->l:Lakd;

    invoke-virtual {v0}, Lakd;->a()V

    .line 196
    return-void
.end method

.method public b()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lako;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lako;->j:Lais;

    invoke-virtual {v0, p1}, Lais;->b(Z)V

    .line 201
    iget-object v0, p0, Lako;->l:Lakd;

    invoke-virtual {v0}, Lakd;->b()V

    .line 202
    return-void
.end method

.method public c()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lako;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lako;->k:Lajk;

    invoke-interface {v0, p0, p1}, Lajk;->a(Lakx;Z)V

    .line 212
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lako;->f:Landroid/view/View;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lako;->i:Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->c(Z)V

    .line 166
    return-void
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lako;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lako;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lako;->i:Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lako;->i:Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/MomentsVideoPlayerChromeView;->o()V

    .line 170
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lako;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lako;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    return-void
.end method

.method public k()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lako;->h:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoPlayerView;->getThumbnailDrawable()Lrx/o;

    move-result-object v0

    return-object v0
.end method
