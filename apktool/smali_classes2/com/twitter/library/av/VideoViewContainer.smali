.class public abstract Lcom/twitter/library/av/VideoViewContainer;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/z;


# instance fields
.field private final a:Lcom/twitter/library/av/bd;

.field protected b:Landroid/view/View;

.field protected c:Lcom/twitter/library/av/bb;

.field protected final d:Lcom/twitter/library/av/bc;

.field protected final e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

.field f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/Point;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/bc;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/twitter/library/av/bd;

    invoke-direct {v0}, Lcom/twitter/library/av/bd;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/library/av/VideoViewContainer;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/bc;Lcom/twitter/library/av/bd;)V

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/bc;Lcom/twitter/library/av/bd;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->g:Landroid/graphics/Point;

    .line 68
    iput-object p2, p0, Lcom/twitter/library/av/VideoViewContainer;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 69
    iput-object p3, p0, Lcom/twitter/library/av/VideoViewContainer;->d:Lcom/twitter/library/av/bc;

    .line 70
    iput-object p4, p0, Lcom/twitter/library/av/VideoViewContainer;->a:Lcom/twitter/library/av/bd;

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/VideoViewContainer;->setWillNotDraw(Z)V

    .line 72
    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->c:Lcom/twitter/library/av/bb;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->c:Lcom/twitter/library/av/bb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/library/av/bb;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method a(Lcom/twitter/library/av/VideoTextureView;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v4, 0x2

    .line 212
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 213
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    invoke-virtual {p1, v1}, Lcom/twitter/library/av/VideoTextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 216
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v4

    float-to-int v2, v2

    aget v3, v0, v7

    float-to-int v3, v3

    aget v4, v0, v4

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoViewContainer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    aget v5, v0, v7

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoViewContainer;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aget v0, v0, v7

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    return-object v1
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/twitter/library/av/VideoTextureView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    check-cast v0, Lcom/twitter/library/av/VideoTextureView;

    .line 276
    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/av/VideoTextureView;->a(D)V

    .line 278
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    const/16 v0, 0x13

    if-lt p1, v0, :cond_3

    move v0, v1

    .line 167
    :goto_0
    iget-object v3, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    instance-of v5, v3, Lcom/twitter/library/av/VideoTextureView;

    .line 168
    iget-object v3, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v1

    .line 172
    :goto_1
    iget-object v4, p0, Lcom/twitter/library/av/VideoViewContainer;->a:Lcom/twitter/library/av/bd;

    invoke-virtual {v4, p0}, Lcom/twitter/library/av/bd;->a(Landroid/view/View;)F

    move-result v4

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    move v4, v1

    .line 175
    :goto_2
    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 176
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    check-cast v0, Lcom/twitter/library/av/VideoTextureView;

    .line 177
    iget-object v3, p0, Lcom/twitter/library/av/VideoViewContainer;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v3}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/twitter/library/av/playback/AVPlayer;->y()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/twitter/library/av/playback/AVPlayer;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 181
    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 190
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoViewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 192
    invoke-virtual {v0}, Lcom/twitter/library/av/VideoTextureView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoTextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 196
    iput-object v3, p0, Lcom/twitter/library/av/VideoViewContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 197
    iget-object v1, p0, Lcom/twitter/library/av/VideoViewContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/VideoViewContainer;->a(Lcom/twitter/library/av/VideoTextureView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 205
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoViewContainer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoViewContainer;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoViewContainer;->invalidate()V

    .line 208
    return-void

    :cond_3
    move v0, v2

    .line 166
    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 168
    goto/16 :goto_1

    :cond_5
    move v4, v2

    .line 172
    goto/16 :goto_2

    :cond_6
    move v1, v2

    .line 178
    goto :goto_3

    .line 199
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->g:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 102
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->c:Lcom/twitter/library/av/bb;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->c:Lcom/twitter/library/av/bb;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/av/bb;->a(II)V

    .line 105
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/graphics/SurfaceTexture;)V
.end method

.method public a(Lcom/twitter/library/av/aa;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    .line 265
    iget-object v1, p0, Lcom/twitter/library/av/VideoViewContainer;->g:Landroid/graphics/Point;

    invoke-interface {p1, v0, v1}, Lcom/twitter/library/av/aa;->a(Landroid/view/TextureView;Landroid/graphics/Point;)V

    .line 267
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->c:Lcom/twitter/library/av/bb;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->d:Lcom/twitter/library/av/bc;

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/av/VideoViewContainer;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0, v1, v2, p0}, Lcom/twitter/library/av/bc;->a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/z;)Lcom/twitter/library/av/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->c:Lcom/twitter/library/av/bb;

    .line 235
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->c:Lcom/twitter/library/av/bb;

    iget-object v1, p0, Lcom/twitter/library/av/VideoViewContainer;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/twitter/library/av/VideoViewContainer;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/av/bb;->a(II)V

    .line 238
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->c:Lcom/twitter/library/av/bb;

    iget-boolean v1, p0, Lcom/twitter/library/av/VideoViewContainer;->h:Z

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/bb;->a(Z)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->c:Lcom/twitter/library/av/bb;

    invoke-virtual {v0}, Lcom/twitter/library/av/bb;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoViewContainer;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/twitter/library/av/VideoTextureView;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    check-cast v0, Lcom/twitter/library/av/VideoTextureView;

    .line 246
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoViewContainer;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 248
    invoke-virtual {p0, v1}, Lcom/twitter/library/av/VideoViewContainer;->a(Landroid/graphics/SurfaceTexture;)V

    .line 249
    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 252
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoViewContainer;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/VideoViewContainer;->addView(Landroid/view/View;)V

    .line 255
    :cond_3
    return-void
.end method

.method public abstract c()V
.end method

.method protected abstract d()Z
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 153
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/VideoViewContainer;->a(I)V

    .line 163
    return-void
.end method

.method protected getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->e:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->F()Lcom/twitter/library/av/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/v;->a(Lcom/twitter/library/av/z;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 134
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 124
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 127
    :cond_0
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 1

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/twitter/library/av/VideoViewContainer;->h:Z

    .line 115
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->c:Lcom/twitter/library/av/bb;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/twitter/library/av/VideoViewContainer;->c:Lcom/twitter/library/av/bb;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/bb;->a(Z)V

    .line 118
    :cond_0
    return-void
.end method
