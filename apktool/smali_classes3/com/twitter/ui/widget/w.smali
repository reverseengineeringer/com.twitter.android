.class public Lcom/twitter/ui/widget/w;
.super Lcvg;
.source "Twttr"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/widget/w;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/twitter/ui/widget/w;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcvg;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 19
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/w;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/twitter/ui/widget/w;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    invoke-virtual {p0}, Lcom/twitter/ui/widget/w;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    invoke-virtual {p0}, Lcom/twitter/ui/widget/w;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/w;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0}, Lcom/twitter/ui/widget/w;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0}, Lcom/twitter/ui/widget/w;->invalidateSelf()V

    .line 27
    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lcvg;->setBounds(IIII)V

    .line 32
    invoke-virtual {p0}, Lcom/twitter/ui/widget/w;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    return-void
.end method
