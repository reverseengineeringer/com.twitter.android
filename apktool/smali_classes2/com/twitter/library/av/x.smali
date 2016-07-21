.class public Lcom/twitter/library/av/x;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;I)V
    .locals 4

    .prologue
    .line 233
    iput-object p1, p0, Lcom/twitter/library/av/x;->a:Landroid/graphics/SurfaceTexture;

    .line 234
    const/4 v0, 0x0

    int-to-long v2, p2

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/library/av/x;->sendEmptyMessageDelayed(IJ)Z

    .line 235
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 227
    iget-object v0, p0, Lcom/twitter/library/av/x;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/twitter/library/av/x;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 230
    :cond_0
    return-void
.end method
