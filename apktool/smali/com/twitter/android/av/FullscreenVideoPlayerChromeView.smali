.class public Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;
.super Lcom/twitter/android/av/BaseVideoPlayerChromeView;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/av/am;


# instance fields
.field protected final l:Lcom/twitter/android/av/at;

.field protected m:Lcom/twitter/android/widget/EngagementActionBar;

.field protected n:Lcom/twitter/android/av/ExternalActionButton;

.field protected o:Lcom/twitter/library/av/model/f;

.field protected p:Ljava/lang/String;

.field protected q:Landroid/view/ViewGroup;

.field protected r:Landroid/view/View;

.field protected s:Landroid/view/View;

.field protected t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/twitter/library/av/control/g;

    invoke-direct {v0}, Lcom/twitter/library/av/control/g;-><init>()V

    new-instance v1, Lcom/twitter/android/av/at;

    invoke-direct {v1}, Lcom/twitter/android/av/at;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;Lcom/twitter/android/av/at;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/android/av/at;)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/twitter/library/av/control/g;

    invoke-direct {v0}, Lcom/twitter/library/av/control/g;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;Lcom/twitter/android/av/at;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;Lcom/twitter/android/av/at;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;)V

    .line 73
    iput-object p4, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->l:Lcom/twitter/android/av/at;

    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->setupEngagementActionBar(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/control/g;Lcom/twitter/android/av/at;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/control/g;Lcom/twitter/android/av/at;)V

    .line 66
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->m:Lcom/twitter/android/widget/EngagementActionBar;

    .line 173
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->H()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->c:Z

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    invoke-virtual {v0}, Lcom/twitter/library/av/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/ExternalActionButton;->setVisibility(I)V

    .line 160
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/ExternalActionButton;->setVisibility(I)V

    .line 163
    :cond_2
    return-void
.end method

.method private setupEngagementActionBar(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->m:Lcom/twitter/android/widget/EngagementActionBar;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->l:Lcom/twitter/android/av/at;

    invoke-virtual {v0, p1, p0}, Lcom/twitter/android/av/at;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/android/widget/EngagementActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->m:Lcom/twitter/android/widget/EngagementActionBar;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->m:Lcom/twitter/android/widget/EngagementActionBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/EngagementActionBar;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->m:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/EngagementActionBar;->setBackgroundColor(I)V

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method protected E()Z
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method F()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/VideoControlView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method G()Z
    .locals 1

    .prologue
    .line 190
    const-string/jumbo v0, "video_call_to_action_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected H()Z
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->l:Lcom/twitter/android/av/at;

    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/at;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method I()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->getAVPlayer()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v1

    .line 335
    :goto_0
    if-eqz v1, :cond_0

    .line 336
    invoke-interface {v1}, Lcom/twitter/model/av/AVMedia;->f()Lcom/twitter/model/av/a;

    move-result-object v0

    .line 337
    invoke-interface {v1}, Lcom/twitter/model/av/AVMedia;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->p:Ljava/lang/String;

    .line 342
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a(Lcom/twitter/model/av/a;)V

    .line 343
    return-void

    :cond_1
    move-object v1, v0

    .line 333
    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)Lcom/twitter/library/av/control/VideoControlView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->j:Lcom/twitter/library/av/control/g;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/control/g;->b(Landroid/content/Context;)Lcom/twitter/library/av/control/VideoControlView;

    move-result-object v0

    return-object v0
.end method

.method protected a(IIII)V
    .locals 4

    .prologue
    .line 250
    .line 252
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v0}, Lcom/twitter/android/av/ExternalActionButton;->getPaddingBottom()I

    move-result v0

    sub-int v0, p4, v0

    .line 253
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v1}, Lcom/twitter/android/av/ExternalActionButton;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 254
    sub-int v2, p3, p1

    iget-object v3, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v3}, Lcom/twitter/android/av/ExternalActionButton;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 255
    if-lez v2, :cond_0

    .line 256
    add-int/2addr p1, v2

    .line 257
    sub-int/2addr p3, v2

    .line 259
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/twitter/android/av/ExternalActionButton;->layout(IIII)V

    .line 260
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 0

    .prologue
    .line 317
    invoke-super {p0, p1}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    .line 318
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->I()V

    .line 319
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 99
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->l:Lcom/twitter/android/av/at;

    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/at;->a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayer;)V

    .line 100
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->I()V

    .line 101
    return-void
.end method

.method protected a(Lcom/twitter/model/av/a;)V
    .locals 5

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b(Lcom/twitter/model/av/a;)Lcom/twitter/library/av/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    .line 348
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    invoke-virtual {v0}, Lcom/twitter/library/av/model/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/ExternalActionButton;->setVisibility(I)V

    .line 366
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    invoke-virtual {v1}, Lcom/twitter/library/av/model/f;->c()Landroid/net/Uri;

    move-result-object v1

    .line 355
    iget-object v2, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    invoke-virtual {v2, v0}, Lcom/twitter/library/av/model/f;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 357
    if-eqz v1, :cond_1

    .line 358
    iget-object v3, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    iget-object v4, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    invoke-virtual {v4, v0}, Lcom/twitter/library/av/model/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/android/av/ExternalActionButton;->setFallbackText(Ljava/lang/String;)V

    .line 359
    iget-object v3, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v3, v2}, Lcom/twitter/android/av/ExternalActionButton;->setFallbackUri(Landroid/net/Uri;)V

    .line 360
    iget-object v2, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    iget-object v3, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    invoke-virtual {v3, v0}, Lcom/twitter/library/av/model/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/android/av/ExternalActionButton;->setActionText(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/ExternalActionButton;->setExternalUri(Landroid/net/Uri;)V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/ExternalActionButton;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->getAVPlayer()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    invoke-virtual {v1}, Lcom/twitter/library/av/model/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->i()Landroid/os/Bundle;

    move-result-object v1

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "impression_scribed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 391
    const-string/jumbo v4, "cta_availability"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 394
    if-eqz v3, :cond_2

    if-eq v4, p1, :cond_0

    .line 395
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    const-string/jumbo v2, "cta_availability"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    invoke-virtual {v1, p1}, Lcom/twitter/library/av/model/f;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZIIII)V
    .locals 6

    .prologue
    .line 216
    .line 218
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->m:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {v0}, Lcom/twitter/android/widget/EngagementActionBar;->getHeight()I

    move-result v0

    sub-int v0, p5, v0

    .line 220
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->m:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {v1, p2, v0, p4, p5}, Lcom/twitter/android/widget/EngagementActionBar;->layout(IIII)V

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v1}, Lcom/twitter/library/av/control/VideoControlView;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 226
    iget-object v2, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {v2, p2, v1, p4, v0}, Lcom/twitter/library/av/control/VideoControlView;->layout(IIII)V

    move v0, v1

    .line 230
    :cond_0
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a(IIII)V

    .line 234
    sub-int v0, p5, p3

    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v1}, Lcom/twitter/android/av/ExternalActionButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 236
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v3, v2, v0

    .line 237
    sub-int v0, p4, p2

    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 238
    if-lez v0, :cond_2

    .line 239
    add-int v1, p2, v0

    .line 240
    sub-int v0, p4, v0

    .line 242
    :goto_1
    iget-object v4, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->d:Landroid/view/View;

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 244
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->h:Lbtl;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->h:Lbtl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbtl;->a(ZIIII)V

    .line 247
    :cond_1
    return-void

    :cond_2
    move v0, p4

    move v1, p2

    goto :goto_1

    :cond_3
    move v0, p5

    goto :goto_0
.end method

.method protected b(Lcom/twitter/model/av/a;)Lcom/twitter/library/av/model/f;
    .locals 1

    .prologue
    .line 370
    new-instance v0, Lcom/twitter/library/av/model/f;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/model/f;-><init>(Lcom/twitter/model/av/a;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->getAVPlayer()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    if-eqz v0, :cond_0

    .line 409
    iget-object v2, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/twitter/library/av/model/f;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    .line 411
    :cond_0
    return-void

    .line 409
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->addView(Landroid/view/View;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->addView(Landroid/view/View;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b:Lcom/twitter/library/av/control/VideoControlView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->addView(Landroid/view/View;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->m:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->m:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->addView(Landroid/view/View;)V

    .line 94
    :cond_4
    return-void
.end method

.method protected o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 264
    invoke-super {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->o()V

    .line 266
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 267
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->m:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {p0, v1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->m:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-static {v1}, Lcom/twitter/util/d;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {p0, v1}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq v0, v2, :cond_2

    .line 273
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-static {v0}, Lcom/twitter/util/d;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    if-eq v0, v2, :cond_1

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 148
    invoke-direct {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->J()V

    .line 149
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a(I)V

    .line 150
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 199
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->onLayout(ZIIII)V

    .line 200
    invoke-virtual/range {p0 .. p5}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->a(ZIIII)V

    .line 201
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->p()V

    .line 283
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->m:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->m:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-static {v0}, Lcom/twitter/util/d;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->o:Lcom/twitter/library/av/model/f;

    invoke-virtual {v0}, Lcom/twitter/library/av/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-static {v0}, Lcom/twitter/util/d;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 290
    :cond_1
    return-void
.end method

.method public setShouldPlayPauseOnTap(Z)V
    .locals 0

    .prologue
    .line 418
    iput-boolean p1, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->t:Z

    .line 419
    return-void
.end method

.method protected setupInternalViews(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 105
    invoke-super {p0, p1}, Lcom/twitter/android/av/BaseVideoPlayerChromeView;->setupInternalViews(Landroid/content/Context;)V

    .line 107
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    if-nez v0, :cond_0

    .line 109
    const v0, 0x7f040041

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/ExternalActionButton;

    iput-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    .line 111
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/ExternalActionButton;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/ExternalActionButton;->setEventLister(Lcom/twitter/android/av/am;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 116
    const v0, 0x7f040042

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->q:Landroid/view/ViewGroup;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->q:Landroid/view/ViewGroup;

    const v1, 0x7f130189

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->r:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->q:Landroid/view/ViewGroup;

    const v1, 0x7f13018a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->s:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/twitter/android/av/FullscreenVideoPlayerChromeView;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    return-void
.end method
