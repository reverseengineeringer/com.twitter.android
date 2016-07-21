.class Lcom/twitter/android/media/stickers/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/stickers/StickerSheenView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/StickerSheenView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/twitter/android/media/stickers/g;->a:Lcom/twitter/android/media/stickers/StickerSheenView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/android/media/stickers/g;->a:Lcom/twitter/android/media/stickers/StickerSheenView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/StickerSheenView;->setHasTransientState(Z)V

    .line 108
    iget-object v0, p0, Lcom/twitter/android/media/stickers/g;->a:Lcom/twitter/android/media/stickers/StickerSheenView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerSheenView;->b()V

    .line 109
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/android/media/stickers/g;->a:Lcom/twitter/android/media/stickers/StickerSheenView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/StickerSheenView;->setHasTransientState(Z)V

    .line 103
    return-void
.end method
