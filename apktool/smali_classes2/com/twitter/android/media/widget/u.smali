.class Lcom/twitter/android/media/widget/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/c;


# instance fields
.field final synthetic a:Lcom/twitter/media/ui/image/MediaImageView;

.field final synthetic b:Lcom/twitter/android/media/widget/FilterFilmstripView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/FilterFilmstripView;Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/twitter/android/media/widget/u;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iput-object p2, p0, Lcom/twitter/android/media/widget/u;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/media/widget/u;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAlpha(F)V

    .line 216
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 212
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/u;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method
