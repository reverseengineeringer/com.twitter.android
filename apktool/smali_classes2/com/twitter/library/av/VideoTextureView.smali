.class public abstract Lcom/twitter/library/av/VideoTextureView;
.super Landroid/view/TextureView;
.source "Twttr"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/twitter/library/av/an;


# static fields
.field static b:Ljava/lang/reflect/Field;


# instance fields
.field private final a:Lcom/twitter/library/av/au;

.field protected final c:Lcom/twitter/library/av/am;

.field protected d:I

.field protected e:I

.field f:F
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final g:Lcom/twitter/library/av/playback/AVPlayerAttachment;

.field final h:Lcom/twitter/library/av/v;

.field i:Lcom/twitter/library/av/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    :try_start_0
    const-class v0, Landroid/view/TextureView;

    const-string/jumbo v1, "mLayer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/av/VideoTextureView;->b:Ljava/lang/reflect/Field;

    .line 39
    sget-object v0, Lcom/twitter/library/av/VideoTextureView;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/am;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/twitter/library/av/au;

    invoke-direct {v0}, Lcom/twitter/library/av/au;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/library/av/VideoTextureView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/am;Lcom/twitter/library/av/au;)V

    .line 70
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/am;Lcom/twitter/library/av/au;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/av/VideoTextureView;->f:F

    .line 80
    iput-object p2, p0, Lcom/twitter/library/av/VideoTextureView;->g:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 81
    invoke-virtual {p2}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->F()Lcom/twitter/library/av/v;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/VideoTextureView;->h:Lcom/twitter/library/av/v;

    .line 82
    iput-object p3, p0, Lcom/twitter/library/av/VideoTextureView;->c:Lcom/twitter/library/av/am;

    .line 83
    iput-object p4, p0, Lcom/twitter/library/av/VideoTextureView;->a:Lcom/twitter/library/av/au;

    .line 84
    invoke-direct {p0}, Lcom/twitter/library/av/VideoTextureView;->d()V

    .line 86
    sget-object v0, Lcom/twitter/library/av/VideoTextureView;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string/jumbo v1, "Could not find TextureView.mLayer"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 89
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/twitter/library/av/VideoTextureView;->getDefaultVideoSize()Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    iput v1, p0, Lcom/twitter/library/av/VideoTextureView;->d:I

    .line 143
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/av/VideoTextureView;->e:I

    .line 144
    invoke-virtual {p0, p0}, Lcom/twitter/library/av/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 145
    return-void
.end method

.method private getDefaultVideoSize()Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/library/av/VideoTextureView;->g:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->l()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v1, v1, Lcom/twitter/model/card/property/Vector2F;->x:F

    iget-object v0, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v0, v0, Lcom/twitter/model/card/property/Vector2F;->y:F

    invoke-static {v1, v0}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/library/av/VideoTextureView;->a:Lcom/twitter/library/av/au;

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/au;->a(Lcom/twitter/library/av/VideoTextureView;)V

    .line 99
    return-void
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 108
    iget v0, p0, Lcom/twitter/library/av/VideoTextureView;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/library/av/VideoTextureView;->d:I

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const-wide v0, 0x4046800000000000L    # 45.0

    add-double/2addr v0, p1

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x5a

    .line 114
    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/library/av/VideoTextureView;->f:F

    .line 116
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoTextureView;->a()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 127
    iput p1, p0, Lcom/twitter/library/av/VideoTextureView;->d:I

    .line 128
    iput p2, p0, Lcom/twitter/library/av/VideoTextureView;->e:I

    .line 130
    iget v0, p0, Lcom/twitter/library/av/VideoTextureView;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/library/av/VideoTextureView;->e:I

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoTextureView;->requestLayout()V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoTextureView;->a()V

    .line 135
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/library/av/VideoTextureView;->i:Lcom/twitter/library/av/y;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/twitter/library/av/VideoTextureView;->g:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/VideoTextureView;->i:Lcom/twitter/library/av/y;

    iget-object v1, v1, Lcom/twitter/library/av/y;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Landroid/view/Surface;)V

    .line 169
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoTextureView;->getHardwareLayer()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getAVPlayer()Lcom/twitter/library/av/playback/AVPlayer;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/library/av/VideoTextureView;->g:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareLayer()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 210
    :try_start_0
    sget-object v1, Lcom/twitter/library/av/VideoTextureView;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/library/av/VideoTextureView;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/twitter/library/av/VideoTextureView;->e:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/twitter/library/av/VideoTextureView;->d:I

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 174
    const-class v0, Lcom/twitter/library/av/VideoTextureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 180
    const-class v0, Lcom/twitter/library/av/VideoTextureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoTextureView;->a()V

    .line 189
    return-void
.end method
