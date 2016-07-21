.class public Lcom/twitter/android/AVMediaPlayerActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field protected a:Lcom/twitter/library/av/playback/AVPlayer;

.field protected b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

.field protected c:Lcom/twitter/library/av/VideoPlayerView;

.field protected d:Lcom/twitter/library/av/playback/au;

.field protected e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final f:Lcom/twitter/library/av/playback/ai;

.field private g:Lcom/twitter/library/av/playback/AVDataSource;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 42
    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->f:Lcom/twitter/library/av/playback/ai;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->i:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 56
    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    .line 111
    new-instance v0, Lcom/twitter/library/av/playback/ar;

    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/av/playback/ar;-><init>(Lcom/twitter/library/av/playback/ai;)V

    iget-object v1, p0, Lcom/twitter/android/AVMediaPlayerActivity;->d:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Lcom/twitter/library/av/playback/au;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/AVMediaPlayerActivity;->e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/AVMediaPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Landroid/content/Context;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    sget-object v1, Lbrv;->b:Lbrv;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ar;->a(Lbrv;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/library/av/playback/ar;->b(Z)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/library/av/playback/ar;->a(Z)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/ar;->a()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 119
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->a:Lcom/twitter/library/av/playback/AVPlayer;

    .line 121
    invoke-virtual {p0}, Lcom/twitter/android/AVMediaPlayerActivity;->b()Lcom/twitter/library/av/VideoPlayerView;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->c:Lcom/twitter/library/av/VideoPlayerView;

    .line 122
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->c:Lcom/twitter/library/av/VideoPlayerView;

    const v1, 0x7f13000e

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoPlayerView;->setId(I)V

    .line 124
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->g:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->c:Lcom/twitter/library/av/VideoPlayerView;

    new-instance v1, Lcom/twitter/library/av/al;

    iget-object v2, p0, Lcom/twitter/android/AVMediaPlayerActivity;->a:Lcom/twitter/library/av/playback/AVPlayer;

    iget-object v3, p0, Lcom/twitter/android/AVMediaPlayerActivity;->c:Lcom/twitter/library/av/VideoPlayerView;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/av/al;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoPlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->O()Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    if-eq v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/twitter/android/AVMediaPlayerActivity;->c:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/av/VideoPlayerView;->a(II)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->c:Lcom/twitter/library/av/VideoPlayerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {p0}, Lcom/twitter/android/AVMediaPlayerActivity;->c()Lcom/twitter/library/av/control/h;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    iget-object v1, p0, Lcom/twitter/android/AVMediaPlayerActivity;->c:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/VideoPlayerView;->setExternalChromeView(Lcom/twitter/library/av/control/h;)V

    .line 141
    iget-object v1, p0, Lcom/twitter/android/AVMediaPlayerActivity;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-interface {v0, v1}, Lcom/twitter/library/av/control/h;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/AVMediaPlayerActivity;->j_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Z)V

    .line 147
    :cond_3
    return-void
.end method

.method protected a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lcom/twitter/library/av/VideoPlayerView;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/twitter/library/av/VideoPlayerView;

    iget-object v1, p0, Lcom/twitter/android/AVMediaPlayerActivity;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/AVMediaPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 62
    const-string/jumbo v0, "is_from_dock"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->i:Z

    .line 63
    const-string/jumbo v0, "is_from_inline"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->h:Z

    .line 64
    iget-boolean v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->i:Z

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const v0, 0x7f05002f

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/AVMediaPlayerActivity;->overridePendingTransition(II)V

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 70
    const-string/jumbo v0, "association"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 71
    if-nez p1, :cond_2

    .line 72
    const-string/jumbo v0, "ms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVDataSource;

    iput-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->g:Lcom/twitter/library/av/playback/AVDataSource;

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->g:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->c()I

    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/twitter/android/AVMediaPlayerActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    const v0, 0x7f0a04eb

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/AVMediaPlayerActivity;->finish()V

    .line 90
    :goto_1
    return-void

    .line 74
    :cond_2
    const-string/jumbo v0, "ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVDataSource;

    iput-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->g:Lcom/twitter/library/av/playback/AVDataSource;

    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Lcom/twitter/library/av/playback/av;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/av;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/AVMediaPlayerActivity;->g:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/av;->a(Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/library/av/playback/au;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->d:Lcom/twitter/library/av/playback/au;

    .line 87
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/twitter/android/AVMediaPlayerActivity;->a(Landroid/view/ViewGroup;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/twitter/android/AVMediaPlayerActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected c()Lcom/twitter/library/av/control/h;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->finish()V

    .line 207
    iget-boolean v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->h:Z

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    const v1, 0x7f050031

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/AVMediaPlayerActivity;->overridePendingTransition(II)V

    .line 210
    :cond_0
    return-void
.end method

.method protected j_()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 198
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->f:Lcom/twitter/library/av/playback/ai;

    iget-object v1, p0, Lcom/twitter/android/AVMediaPlayerActivity;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 200
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->f:Lcom/twitter/library/av/playback/ai;

    iget-object v1, p0, Lcom/twitter/android/AVMediaPlayerActivity;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ai;->b(Lcom/twitter/library/av/playback/au;)V

    .line 202
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 180
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->i()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 183
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 174
    const-string/jumbo v0, "ms"

    iget-object v1, p0, Lcom/twitter/android/AVMediaPlayerActivity;->g:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStop()V

    .line 188
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/twitter/android/AVMediaPlayerActivity;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->j()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 191
    :cond_0
    return-void
.end method
