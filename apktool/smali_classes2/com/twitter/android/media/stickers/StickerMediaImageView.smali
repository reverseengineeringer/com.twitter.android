.class public Lcom/twitter/android/media/stickers/StickerMediaImageView;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "Twttr"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final i:Lclf;

.field private final j:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    const v0, 0x3e5c28f6    # 0.215f

    const v1, 0x3f1c28f6    # 0.61f

    const v2, 0x3eb5c28f    # 0.355f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/media/stickers/StickerMediaImageView;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclf;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->setClipChildren(Z)V

    .line 34
    iput-object p2, p0, Lcom/twitter/android/media/stickers/StickerMediaImageView;->i:Lclf;

    .line 35
    const v0, 0x7f060001

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaImageView;->j:Landroid/animation/AnimatorSet;

    .line 36
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaImageView;->j:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/twitter/android/media/stickers/StickerMediaImageView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaImageView;->j:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/twitter/android/media/stickers/b;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/stickers/b;-><init>(Lcom/twitter/android/media/stickers/StickerMediaImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public aO_()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lbwf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaImageView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaImageView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    :cond_0
    return-void
.end method

.method protected b(Lcom/twitter/media/request/b;)Lcom/twitter/media/request/a;
    .locals 2

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string/jumbo v0, "stickers"

    invoke-virtual {p1, v0}, Lcom/twitter/media/request/b;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    .line 67
    new-instance v0, Lcom/twitter/library/media/util/ad;

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerMediaImageView;->i:Lclf;

    iget-object v1, v1, Lclf;->c:Lclv;

    invoke-direct {v0, v1}, Lcom/twitter/library/media/util/ad;-><init>(Lclv;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/d;)Lcom/twitter/media/request/b;

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/MediaImageView;->b(Lcom/twitter/media/request/b;)Lcom/twitter/media/request/a;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaImageView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 59
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public getStickerTag()Lclf;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaImageView;->i:Lclf;

    return-object v0
.end method
