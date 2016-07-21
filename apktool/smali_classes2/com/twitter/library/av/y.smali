.class public Lcom/twitter/library/av/y;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public final b:Landroid/view/Surface;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/twitter/library/av/y;->b:Landroid/view/Surface;

    .line 183
    iput-object p2, p0, Lcom/twitter/library/av/y;->a:Landroid/graphics/SurfaceTexture;

    .line 184
    return-void
.end method


# virtual methods
.method public a(ZLcom/twitter/library/av/x;)V
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/twitter/library/av/y;->c:Z

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/av/y;->c:Z

    .line 207
    if-eqz p1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/twitter/library/av/y;->a:Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x7cf

    invoke-virtual {p2, v0, v1}, Lcom/twitter/library/av/x;->a(Landroid/graphics/SurfaceTexture;I)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/y;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0
.end method
