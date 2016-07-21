.class public Lcom/twitter/moments/core/ui/widget/capsule/DrawableAwareImageView;
.super Landroid/widget/ImageView;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/moments/core/ui/widget/capsule/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/DrawableAwareImageView;->a:Lcom/twitter/moments/core/ui/widget/capsule/a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/capsule/DrawableAwareImageView;->a:Lcom/twitter/moments/core/ui/widget/capsule/a;

    invoke-interface {v0, p0}, Lcom/twitter/moments/core/ui/widget/capsule/a;->a(Landroid/widget/ImageView;)V

    .line 77
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 53
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/capsule/DrawableAwareImageView;->a()V

    .line 54
    return-void
.end method

.method public setDrawableListener(Lcom/twitter/moments/core/ui/widget/capsule/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/capsule/DrawableAwareImageView;->a:Lcom/twitter/moments/core/ui/widget/capsule/a;

    .line 58
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/capsule/DrawableAwareImageView;->a()V

    .line 36
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/capsule/DrawableAwareImageView;->a()V

    .line 42
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 47
    invoke-virtual {p0}, Lcom/twitter/moments/core/ui/widget/capsule/DrawableAwareImageView;->a()V

    .line 48
    return-void
.end method
