.class final Lcom/twitter/android/media/imageeditor/stickers/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/media/ui/image/g",
        "<",
        "Lcom/twitter/media/ui/image/MediaImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/stickers/v;

.field final synthetic b:Lclg;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/v;Lclg;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/s;->a:Lcom/twitter/android/media/imageeditor/stickers/v;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/s;->b:Lclg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/imageeditor/stickers/s;->a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/s;->a:Lcom/twitter/android/media/imageeditor/stickers/v;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/stickers/v;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 49
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/s;->b:Lclg;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/s;->a:Lcom/twitter/android/media/imageeditor/stickers/v;

    invoke-static {v0, v1}, Lcom/twitter/android/media/imageeditor/stickers/r;->a(Lclg;Lcom/twitter/android/media/imageeditor/stickers/v;)V

    .line 51
    :cond_0
    return-void
.end method
