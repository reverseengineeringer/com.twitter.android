.class public Lcom/twitter/android/widget/highlights/b;
.super Landroid/graphics/drawable/GradientDrawable;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;Lcom/twitter/android/widget/highlights/a;)V
    .locals 1

    .prologue
    .line 19
    invoke-interface {p2}, Lcom/twitter/android/widget/highlights/a;->a()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/highlights/b;->setDither(Z)V

    .line 21
    return-void
.end method
