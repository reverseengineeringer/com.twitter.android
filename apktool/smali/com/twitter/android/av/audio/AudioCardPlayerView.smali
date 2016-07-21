.class public Lcom/twitter/android/av/audio/AudioCardPlayerView;
.super Lcom/twitter/android/av/AVBaseCardCanvasView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/av/AVBaseCardCanvasView",
        "<",
        "Lcom/twitter/android/av/ExternalActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field f:Z

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Lcom/twitter/library/media/manager/l;

.field private o:Lcom/twitter/android/av/audio/l;

.field private p:F

.field private q:I

.field private r:I

.field private final s:F

.field private final t:Lcom/twitter/android/av/audio/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/av/audio/AudioCardPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 76
    invoke-static {p1}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v4

    new-instance v5, Lcom/twitter/android/av/audio/c;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p1}, Lcom/twitter/android/av/audio/c;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/av/audio/AudioCardPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/library/media/manager/l;Lcom/twitter/android/av/audio/c;)V

    .line 78
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/library/media/manager/l;Lcom/twitter/android/av/audio/c;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/av/AVBaseCardCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    const v0, 0x7f130164

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->h:Landroid/view/View;

    .line 84
    const v0, 0x7f130165

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->i:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f13016e

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->j:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f130170

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->k:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f13016f

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->l:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f130171

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->m:Landroid/view/View;

    .line 89
    iput-object p4, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->n:Lcom/twitter/library/media/manager/l;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->s:F

    .line 91
    iput-object p5, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->t:Lcom/twitter/android/av/audio/c;

    .line 93
    if-eqz p2, :cond_0

    .line 94
    const/4 v1, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/twitter/android/mz;->AudioCardPlayerView:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 98
    const/4 v0, 0x0

    const/high16 v2, 0x7fc00000    # NaNf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    :cond_0
    return-void

    .line 101
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 258
    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->n:Lcom/twitter/library/media/manager/l;

    invoke-static {p1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/ui/r;->a(Landroid/content/Context;)Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/av/audio/d;

    invoke-direct {v2, p0, p2}, Lcom/twitter/android/av/audio/d;-><init>(Lcom/twitter/android/av/audio/AudioCardPlayerView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/manager/l;->a(Lcom/twitter/media/request/b;)Lcom/twitter/util/concurrent/j;

    .line 270
    return-void
.end method

.method private p()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->q:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 236
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->r:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 238
    :cond_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 229
    :cond_2
    iget v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->r:I

    goto :goto_1
.end method


# virtual methods
.method protected g()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/Audio;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-static {v0}, Lcom/twitter/android/av/audio/l;->a(Lcom/twitter/model/av/Audio;)Lcom/twitter/android/av/audio/l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->o:Lcom/twitter/android/av/audio/l;

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->o:Lcom/twitter/android/av/audio/l;

    invoke-virtual {v0}, Lcom/twitter/android/av/audio/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 253
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->o:Lcom/twitter/android/av/audio/l;

    invoke-virtual {v1}, Lcom/twitter/android/av/audio/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->o:Lcom/twitter/android/av/audio/l;

    invoke-virtual {v1}, Lcom/twitter/android/av/audio/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {v0}, Lcom/twitter/android/av/audio/l;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/av/audio/l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->o:Lcom/twitter/android/av/audio/l;

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f040038

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/av/AVMediaPlaylist;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->t:Lcom/twitter/android/av/audio/c;

    invoke-virtual {v0}, Lcom/twitter/model/av/AVMediaPlaylist;->f()Lcom/twitter/model/av/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/audio/c;->a(Lcom/twitter/model/av/c;)V

    .line 281
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/av/AVBaseCardCanvasView;->m()V

    .line 282
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 325
    invoke-direct {p0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->p()V

    .line 327
    invoke-virtual {p0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->getMeasuredWidth()I

    move-result v1

    .line 328
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 329
    int-to-float v0, v0

    sub-int v2, p5, p3

    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->s:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v2, v0

    .line 330
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 331
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->b:Landroid/view/View;

    check-cast v0, Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v0}, Lcom/twitter/android/av/ExternalActionButton;->getMeasuredHeight()I

    move-result v0

    .line 333
    sub-int v4, p5, p3

    sub-int v0, v4, v0

    .line 334
    sub-int v3, v0, v3

    .line 336
    iget-object v4, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->h:Landroid/view/View;

    invoke-virtual {v4, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 337
    iget-object v2, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->m:Landroid/view/View;

    sub-int v4, p5, p3

    invoke-virtual {v2, v5, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 340
    iget-object v2, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->a:Landroid/view/View;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 341
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v3, -0x80000000

    .line 293
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 294
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 295
    iget v1, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->p:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 298
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 299
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 301
    iget-object v4, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->m:Landroid/view/View;

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 302
    iget-object v4, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->a:Landroid/view/View;

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 303
    iget-object v3, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->h:Landroid/view/View;

    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 305
    invoke-virtual {p0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    .line 307
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 311
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->setMeasuredDimension(II)V

    .line 312
    return-void

    .line 305
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1
.end method

.method public setCallToActionListener(Lcom/twitter/android/av/am;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->b:Landroid/view/View;

    check-cast v0, Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/ExternalActionButton;->setEventLister(Lcom/twitter/android/av/am;)V

    .line 119
    return-void
.end method

.method public setPartner(Lcom/twitter/model/av/Partner;)V
    .locals 12

    .prologue
    const v6, 0x7f12005a

    const/16 v10, 0xcc

    const/16 v9, 0xff

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 127
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->o:Lcom/twitter/android/av/audio/l;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->b:Landroid/view/View;

    check-cast v0, Lcom/twitter/android/av/ExternalActionButton;

    iget-object v2, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->o:Lcom/twitter/android/av/audio/l;

    invoke-static {v0, v2, v1}, Lcom/twitter/android/av/audio/h;->a(Lcom/twitter/android/av/ExternalActionButton;Lcom/twitter/android/av/audio/l;Lcom/twitter/model/core/Tweet;)V

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/av/Partner;->a()Ljava/lang/String;

    move-result-object v4

    .line 138
    const-string/jumbo v0, "audio_configurations_audio_player_asset_theme_%s"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "dark"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->f:Z

    .line 145
    invoke-virtual {p0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 146
    iget-boolean v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->f:Z

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 148
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 149
    const v0, 0x7f0205e6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 150
    const v0, 0x7f0205e4

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    iget-object v6, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object v11, v0

    move v0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v11

    .line 161
    :goto_1
    iget-object v6, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->a:Landroid/view/View;

    const v6, 0x7f130169

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->a:Landroid/view/View;

    const v6, 0x7f13016b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    const v0, 0x7f13016a

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 170
    const-string/jumbo v0, "audio_configurations_audio_player_control_background_color_%s"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    const v1, 0x7f12001e

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(Ljava/lang/String;I)I

    move-result v1

    .line 175
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v10, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->q:I

    .line 180
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v9, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->r:I

    .line 187
    const-string/jumbo v0, "audio_configurations_audio_player_cta_color_%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(Ljava/lang/String;I)I

    move-result v2

    .line 192
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->b:Landroid/view/View;

    check-cast v0, Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/ExternalActionButton;->setTextColor(I)V

    .line 193
    invoke-direct {p0}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->p()V

    .line 196
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    iget-boolean v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->f:Z

    if-eqz v0, :cond_5

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_2
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 206
    :cond_3
    const-string/jumbo v0, "audio_configurations_audio_player_partner_logo_%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/twitter/android/av/audio/AudioCardPlayerView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 212
    iget-object v0, p0, Lcom/twitter/android/av/audio/AudioCardPlayerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    const v2, 0x3f6147ae    # 0.88f

    invoke-static {v1, v2}, Lcom/twitter/util/ui/h;->f(IF)I

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lcom/twitter/util/ui/h;->d(IF)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 155
    :cond_4
    const v0, 0x7f12015d

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 156
    const v0, 0x7f12014b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 157
    const v0, 0x7f0205e9

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158
    const v0, 0x7f0205e5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    move v0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_1

    .line 198
    :cond_5
    invoke-static {v10, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_2
.end method
