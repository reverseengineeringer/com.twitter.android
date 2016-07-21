.class public Laho;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/android/moments/viewmodels/t;Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 2

    .prologue
    .line 25
    invoke-interface {p0}, Lcom/twitter/android/moments/viewmodels/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lahp;

    invoke-direct {v0, p0}, Lahp;-><init>(Lcom/twitter/android/moments/viewmodels/t;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/f;)V

    .line 38
    new-instance v0, Lcom/twitter/media/request/b;

    invoke-interface {p0}, Lcom/twitter/android/moments/viewmodels/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 40
    :cond_0
    return-void
.end method
