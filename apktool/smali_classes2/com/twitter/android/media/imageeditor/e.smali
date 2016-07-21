.class Lcom/twitter/android/media/imageeditor/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/m;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/EditImageFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/e;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 395
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/imageeditor/e;->a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/e;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g:Lcom/twitter/android/media/imageeditor/z;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/e;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g:Lcom/twitter/android/media/imageeditor/z;

    invoke-interface {v0}, Lcom/twitter/android/media/imageeditor/z;->a()V

    .line 401
    :cond_0
    return-void
.end method
