.class Lcom/twitter/android/media/stickers/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/stickers/StickerMediaImageView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/StickerMediaImageView;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/twitter/android/media/stickers/b;->a:Lcom/twitter/android/media/stickers/StickerMediaImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/media/stickers/b;->a:Lcom/twitter/android/media/stickers/StickerMediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->setVisibility(I)V

    .line 41
    return-void
.end method
