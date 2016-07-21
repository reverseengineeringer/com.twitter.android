.class public Lcom/twitter/android/av/audio/AudioCardViewerActivity;
.super Lcom/twitter/android/av/AVCardCanvasActivity;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/av/AVCardCanvasActivity",
        "<",
        "Lcom/twitter/android/av/audio/AudioCardPlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lbtl;

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/twitter/model/av/Partner;

.field private final t:Ljava/lang/Runnable;

.field private final u:Landroid/os/Handler;

.field private v:Lcom/twitter/android/av/audio/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;-><init>()V

    .line 42
    new-instance v0, Lbtl;

    invoke-direct {v0}, Lbtl;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->p:Lbtl;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->r:Ljava/util/Map;

    .line 45
    sget-object v0, Lcom/twitter/model/av/Partner;->a:Lcom/twitter/model/av/Partner;

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->s:Lcom/twitter/model/av/Partner;

    .line 51
    new-instance v0, Lcom/twitter/android/av/audio/e;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/audio/e;-><init>(Lcom/twitter/android/av/audio/AudioCardViewerActivity;)V

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->t:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->u:Landroid/os/Handler;

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/av/audio/AudioCardViewerActivity;)Lcom/twitter/android/widget/ExpandableViewHost;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/av/audio/AudioCardViewerActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/av/audio/AudioCardViewerActivity;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/av/audio/AudioCardViewerActivity;)Lcom/twitter/android/widget/ExpandableViewHost;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/av/audio/AudioCardViewerActivity;)Lbtl;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->p:Lbtl;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    const-string/jumbo v0, "extra_partner"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/Partner;

    .line 143
    const-string/jumbo v2, "extra_metadata"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->s:Lcom/twitter/model/av/Partner;

    .line 147
    :cond_0
    if-eqz v1, :cond_1

    .line 148
    iput-object v1, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->r:Ljava/util/Map;

    .line 151
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/twitter/android/av/AVCardCanvasActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    .line 71
    const v0, 0x7f040039

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 72
    return-object p2
.end method

.method protected a(Landroid/os/Bundle;)Lcom/twitter/library/av/playback/au;
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->l()V

    .line 136
    new-instance v0, Lcom/twitter/library/av/playback/av;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/av;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->e:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/av;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/twitter/android/av/audio/c;

    invoke-virtual {p0}, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/twitter/android/av/audio/c;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->v:Lcom/twitter/android/av/audio/c;

    .line 78
    invoke-super {p0, p1, p2}, Lcom/twitter/android/av/AVCardCanvasActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Z)V

    .line 80
    return-void
.end method

.method public a(Lcom/twitter/model/av/c;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->p:Lbtl;

    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    invoke-virtual {v0, v1}, Lbtl;->a(Landroid/view/ViewGroup;)Z

    .line 156
    invoke-virtual {p0}, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->h()V

    .line 157
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->v:Lcom/twitter/android/av/audio/c;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->v:Lcom/twitter/android/av/audio/c;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/audio/c;->a(Lcom/twitter/model/av/c;)V

    .line 160
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    const-string/jumbo v1, "click"

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->d:Lcom/twitter/android/av/TweetEngagementView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/TweetEngagementView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->a:Lcom/twitter/android/av/i;

    check-cast v0, Lcom/twitter/android/av/audio/AudioCardPlayerView;

    invoke-virtual {v0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-super {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->f()V

    .line 117
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    iget-boolean v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->q:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ExpandableViewHost;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ExpandableViewHost;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->q:Z

    .line 128
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->a:Lcom/twitter/android/av/i;

    check-cast v0, Lcom/twitter/android/av/audio/AudioCardPlayerView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->setCallToActionListener(Lcom/twitter/android/av/am;)V

    .line 130
    invoke-super {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->h()V

    .line 131
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->p:Lbtl;

    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    invoke-virtual {v0, v1}, Lbtl;->a(Landroid/view/ViewGroup;)Z

    .line 168
    invoke-super {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->j()V

    .line 169
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    invoke-super {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->onDestroy()V

    .line 175
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->onPause()V

    .line 93
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->r()V

    .line 96
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->onResume()V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->d(Z)V

    .line 88
    :cond_0
    return-void
.end method
