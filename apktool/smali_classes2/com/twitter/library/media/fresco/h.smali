.class Lcom/twitter/library/media/fresco/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/config/c;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/fresco/FrescoMediaImageView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/fresco/FrescoMediaImageView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/twitter/library/media/fresco/h;->a:Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/twitter/media/ui/image/config/c;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/library/media/fresco/h;->a:Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    invoke-static {v0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a(Lcom/twitter/library/media/fresco/FrescoMediaImageView;)Lcom/twitter/library/media/fresco/TwitterDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->setScaleX(F)V

    .line 111
    return-object p0
.end method

.method public a(IF)Lcom/twitter/media/ui/image/config/c;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/library/media/fresco/h;->a:Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    invoke-static {v0, p2}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a(Lcom/twitter/library/media/fresco/FrescoMediaImageView;F)F

    .line 94
    iget-object v0, p0, Lcom/twitter/library/media/fresco/h;->a:Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    invoke-static {v0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a(Lcom/twitter/library/media/fresco/FrescoMediaImageView;)Lcom/twitter/library/media/fresco/TwitterDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a(IF)V

    .line 95
    iget-object v0, p0, Lcom/twitter/library/media/fresco/h;->a:Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    invoke-static {v0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a(Lcom/twitter/library/media/fresco/FrescoMediaImageView;)Lcom/twitter/library/media/fresco/TwitterDraweeView;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/media/fresco/h;->a:Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    invoke-virtual {v1}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->getRoundingConfig()Lcom/twitter/media/ui/image/config/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->setRoundingConfig(Lcom/twitter/media/ui/image/config/f;)V

    .line 96
    return-object p0
.end method

.method public a(Lcom/twitter/media/ui/image/config/g;)Lcom/twitter/media/ui/image/config/c;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/library/media/fresco/h;->a:Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    invoke-static {v0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a(Lcom/twitter/library/media/fresco/FrescoMediaImageView;)Lcom/twitter/library/media/fresco/TwitterDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 103
    iget-object v0, p0, Lcom/twitter/library/media/fresco/h;->a:Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    invoke-static {v0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a(Lcom/twitter/library/media/fresco/FrescoMediaImageView;)Lcom/twitter/library/media/fresco/TwitterDraweeView;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/media/fresco/h;->a:Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    invoke-virtual {v1}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->getRoundingConfig()Lcom/twitter/media/ui/image/config/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->setRoundingConfig(Lcom/twitter/media/ui/image/config/f;)V

    .line 104
    return-object p0
.end method

.method public b(F)Lcom/twitter/media/ui/image/config/c;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/library/media/fresco/h;->a:Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    invoke-static {v0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a(Lcom/twitter/library/media/fresco/FrescoMediaImageView;)Lcom/twitter/library/media/fresco/TwitterDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->setScaleY(F)V

    .line 118
    return-object p0
.end method
