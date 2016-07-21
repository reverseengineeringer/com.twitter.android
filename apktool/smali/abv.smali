.class public Labv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Labw;

.field private c:Laca;

.field private final d:Lcom/twitter/android/av/video/m;

.field private e:Lcom/twitter/android/av/video/k;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Lcom/twitter/android/livevideo/player/a;

.field private h:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labw;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/twitter/android/av/video/m;

    invoke-direct {v0}, Lcom/twitter/android/av/video/m;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Labv;-><init>(Landroid/app/Activity;Labw;Lcom/twitter/android/av/video/m;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Labw;Lcom/twitter/android/av/video/m;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Labv;->a:Landroid/app/Activity;

    .line 54
    iput-object p3, p0, Labv;->d:Lcom/twitter/android/av/video/m;

    .line 55
    iput-object p2, p0, Labv;->b:Labw;

    .line 56
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Labv;->c:Laca;

    invoke-virtual {v0}, Laca;->g()Lcpa;

    move-result-object v0

    .line 72
    iget-object v1, p0, Labv;->c:Laca;

    invoke-virtual {v1}, Laca;->e()Ljava/lang/String;

    move-result-object v1

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Labv;->b:Labw;

    iget-object v2, p0, Labv;->c:Laca;

    invoke-virtual {v0, v2}, Labw;->a(Laca;)V

    .line 77
    :cond_0
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-direct {p0}, Labv;->e()V

    .line 80
    :cond_1
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Labv;->c:Laca;

    invoke-virtual {v0}, Laca;->c()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "live_video_reuse_card_player"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Card"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labv;->c:Laca;

    invoke-virtual {v1}, Laca;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    new-instance v4, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;

    iget-object v1, p0, Labv;->c:Laca;

    invoke-virtual {v1}, Laca;->h()Lcom/twitter/model/livevideo/a;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/twitter/library/av/playback/livevideo/LiveVideoDataSource;-><init>(Ljava/lang/String;Lcom/twitter/model/livevideo/a;)V

    .line 130
    iget-object v0, p0, Labv;->e:Lcom/twitter/android/av/video/k;

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Labv;->b:Labw;

    invoke-virtual {v0}, Labw;->c()V

    .line 132
    iget-object v0, p0, Labv;->d:Lcom/twitter/android/av/video/m;

    iget-object v1, p0, Labv;->a:Landroid/app/Activity;

    iget-object v2, p0, Labv;->b:Labw;

    invoke-virtual {v2}, Labw;->b()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Labv;->h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v5, p0, Labv;->f:Landroid/view/View$OnClickListener;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/av/video/m;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Landroid/view/View$OnClickListener;)Lcom/twitter/android/av/video/k;

    move-result-object v0

    iput-object v0, p0, Labv;->e:Lcom/twitter/android/av/video/k;

    .line 135
    iget-object v0, p0, Labv;->e:Lcom/twitter/android/av/video/k;

    sget-object v1, Lbrv;->c:Lbrv;

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->m:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/video/k;->a(Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    .line 136
    iget-object v0, p0, Labv;->b:Labw;

    invoke-virtual {v0}, Labw;->d()Lcom/twitter/android/livevideo/player/LiveVideoCardPlayerChrome;

    move-result-object v0

    .line 137
    iget-object v1, p0, Labv;->g:Lcom/twitter/android/livevideo/player/a;

    invoke-virtual {v0, v1}, Lcom/twitter/android/livevideo/player/LiveVideoCardPlayerChrome;->setOnErrorListener(Lcom/twitter/android/livevideo/player/a;)V

    .line 138
    iget-object v1, p0, Labv;->e:Lcom/twitter/android/av/video/k;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/video/k;->a(Lcom/twitter/library/av/control/h;)V

    .line 139
    iget-object v0, p0, Labv;->b:Labw;

    iget-object v1, p0, Labv;->e:Lcom/twitter/android/av/video/k;

    invoke-virtual {v1}, Lcom/twitter/android/av/video/k;->k()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Labw;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 140
    iget-object v0, p0, Labv;->e:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->b()V

    .line 142
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Labv;->b:Labw;

    invoke-virtual {v0}, Labw;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 99
    iput-object p1, p0, Labv;->f:Landroid/view/View$OnClickListener;

    .line 100
    iget-object v0, p0, Labv;->b:Labw;

    invoke-virtual {v0}, Labw;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Labv;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method public a(Lcom/twitter/android/livevideo/player/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Labv;->g:Lcom/twitter/android/livevideo/player/a;

    .line 106
    return-void
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Laca;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Labv;->h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 66
    iput-object p2, p0, Labv;->c:Laca;

    .line 67
    invoke-direct {p0}, Labv;->d()V

    .line 68
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Labv;->c:Laca;

    .line 87
    iget-object v0, p0, Labv;->e:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Labv;->e:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->a()V

    .line 89
    iput-object v1, p0, Labv;->e:Lcom/twitter/android/av/video/k;

    .line 91
    :cond_0
    return-void
.end method

.method public c()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Labv;->e:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labv;->e:Lcom/twitter/android/av/video/k;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/widget/a;->j:Lcom/twitter/library/widget/a;

    goto :goto_0
.end method
