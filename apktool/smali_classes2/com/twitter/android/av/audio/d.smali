.class Lcom/twitter/android/av/audio/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/c;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/twitter/android/av/audio/AudioCardPlayerView;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/audio/AudioCardPlayerView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/twitter/android/av/audio/d;->b:Lcom/twitter/android/av/audio/AudioCardPlayerView;

    iput-object p2, p0, Lcom/twitter/android/av/audio/d;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/twitter/android/av/audio/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 260
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/audio/d;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method
