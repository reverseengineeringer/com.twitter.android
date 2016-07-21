.class Lcom/twitter/media/filters/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/media/filters/GLTextureView;


# direct methods
.method constructor <init>(Lcom/twitter/media/filters/GLTextureView;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/twitter/media/filters/h;->a:Lcom/twitter/media/filters/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 231
    iget-object v0, p0, Lcom/twitter/media/filters/h;->a:Lcom/twitter/media/filters/GLTextureView;

    iget-object v1, p0, Lcom/twitter/media/filters/h;->a:Lcom/twitter/media/filters/GLTextureView;

    invoke-virtual {v1}, Lcom/twitter/media/filters/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v2, 0x0

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/media/filters/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    .line 232
    return-void
.end method
