.class Labd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/media/widget/s;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/widget/MultiTouchImageView;

.field final synthetic b:Labb;


# direct methods
.method constructor <init>(Labb;Lcom/twitter/library/media/widget/MultiTouchImageView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Labd;->b:Labb;

    iput-object p2, p0, Labd;->a:Lcom/twitter/library/media/widget/MultiTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Labd;->a:Lcom/twitter/library/media/widget/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labd;->b:Labb;

    iget-object v0, v0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Labd;->b:Labb;

    iget-object v0, v0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->c()V

    .line 119
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Labd;->a:Lcom/twitter/library/media/widget/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->d()V

    .line 124
    iget-object v0, p0, Labd;->b:Labb;

    iget-object v0, v0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Labd;->b:Labb;

    iget-object v0, v0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Z)V

    .line 127
    :cond_0
    return-void
.end method
