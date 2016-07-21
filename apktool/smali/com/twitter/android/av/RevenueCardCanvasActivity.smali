.class public abstract Lcom/twitter/android/av/RevenueCardCanvasActivity;
.super Lcom/twitter/android/av/AVCardCanvasActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/camera/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/av/AVCardCanvasActivity",
        "<",
        "Lcom/twitter/android/av/RevenueCardCanvasView;",
        ">;",
        "Lcom/twitter/android/media/camera/ac;"
    }
.end annotation


# instance fields
.field private p:Lcom/twitter/android/media/camera/aa;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->q:I

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->a:Lcom/twitter/android/av/i;

    check-cast v0, Lcom/twitter/android/av/RevenueCardCanvasView;

    invoke-virtual {v0}, Lcom/twitter/android/av/RevenueCardCanvasView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 173
    const/4 v1, 0x0

    .line 174
    iget-object v2, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    invoke-static {v2}, Lcom/twitter/util/c;->a(Landroid/view/View;)V

    .line 179
    :goto_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 180
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0430

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    invoke-static {v2}, Lcom/twitter/util/c;->b(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/twitter/android/av/AVCardCanvasActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    .line 38
    invoke-virtual {p0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->p()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 39
    return-object p2
.end method

.method protected a(Landroid/os/Bundle;)Lcom/twitter/library/av/playback/au;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/twitter/library/av/playback/av;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/av;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->e:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/av;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/twitter/android/av/AVCardCanvasActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 52
    invoke-virtual {p0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->finish()V

    .line 78
    :goto_0
    return-void

    .line 57
    :cond_0
    const v0, 0x7f130311

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 58
    invoke-virtual {p0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 59
    const v1, 0x3fe38e39

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 61
    const v0, 0x7f130186

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    new-instance v1, Lcom/twitter/android/av/ba;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/ba;-><init>(Lcom/twitter/android/av/RevenueCardCanvasActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_1
    new-instance v0, Lcom/twitter/android/media/camera/aa;

    invoke-virtual {p0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/media/camera/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->p:Lcom/twitter/android/media/camera/aa;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ExpandableViewHost;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->b(I)V

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->b(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/av/c;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->a:Lcom/twitter/android/av/i;

    check-cast v0, Lcom/twitter/android/av/RevenueCardCanvasView;

    invoke-virtual {v0}, Lcom/twitter/android/av/RevenueCardCanvasView;->p()V

    .line 189
    return-void
.end method

.method protected abstract b(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
.end method

.method public d_(I)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 101
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/twitter/android/media/camera/aa;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 102
    const/16 v1, 0x5a

    .line 103
    const/16 v0, 0x10e

    .line 109
    :goto_0
    invoke-static {p1, v1, v2}, Lcom/twitter/util/math/a;->b(III)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0, v2}, Lcom/twitter/util/math/a;->b(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->setRequestedOrientation(I)V

    .line 113
    :cond_1
    return-void

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    const/16 v0, 0xb4

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->h()V

    .line 91
    iget-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->n:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->a:Lcom/twitter/android/av/i;

    check-cast v0, Lcom/twitter/android/av/RevenueCardCanvasView;

    invoke-virtual {v0}, Lcom/twitter/android/av/RevenueCardCanvasView;->m()V

    .line 94
    :cond_0
    return-void
.end method

.method protected i()Lbrv;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lbrv;->b:Lbrv;

    return-object v0
.end method

.method protected abstract l()Z
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/twitter/android/av/AVCardCanvasActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 150
    iget v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->q:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 151
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->q:I

    .line 152
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->b(I)V

    .line 154
    iget-object v1, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 157
    new-instance v0, Lcom/twitter/library/av/playback/ar;

    iget-object v2, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->o:Lcom/twitter/library/av/playback/ai;

    invoke-direct {v0, v2}, Lcom/twitter/library/av/playback/ar;-><init>(Lcom/twitter/library/av/playback/ai;)V

    iget-object v2, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->k:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v0, v2}, Lcom/twitter/library/av/playback/ar;->a(Lcom/twitter/library/av/playback/au;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v2}, Lcom/twitter/library/av/playback/ar;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->i()Lbrv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/av/playback/ar;->a(Lbrv;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/playback/ar;->a(Landroid/content/Context;)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/library/av/playback/ar;->a(Z)Lcom/twitter/library/av/playback/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/ar;->a()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 164
    iget-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->a:Lcom/twitter/android/av/i;

    check-cast v0, Lcom/twitter/android/av/RevenueCardCanvasView;

    iget-object v2, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->m:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0, v2, p1}, Lcom/twitter/android/av/RevenueCardCanvasView;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;Landroid/content/res/Configuration;)V

    .line 165
    iget-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->o:Lcom/twitter/library/av/playback/ai;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 167
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/twitter/android/av/AVCardCanvasActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->setIntent(Landroid/content/Intent;)V

    .line 46
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->onResume()V

    .line 118
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/twitter/android/av/RevenueCardCanvasActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    invoke-static {v0}, Lcom/twitter/util/c;->a(Landroid/view/View;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->c:Lcom/twitter/android/widget/ExpandableViewHost;

    invoke-static {v0}, Lcom/twitter/util/c;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->onStart()V

    .line 128
    iget-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->p:Lcom/twitter/android/media/camera/aa;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/camera/aa;->a(Lcom/twitter/android/media/camera/ac;)V

    .line 129
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/twitter/android/av/AVCardCanvasActivity;->onStop()V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/av/RevenueCardCanvasActivity;->p:Lcom/twitter/android/media/camera/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/aa;->a(Lcom/twitter/android/media/camera/ac;)V

    .line 135
    return-void
.end method

.method protected abstract p()I
.end method
