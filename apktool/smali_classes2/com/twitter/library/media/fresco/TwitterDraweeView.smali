.class public Lcom/twitter/library/media/fresco/TwitterDraweeView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/config/a;
.implements Lcom/twitter/media/ui/image/config/e;


# instance fields
.field private a:Lcom/twitter/media/ui/image/config/f;

.field private b:Lcom/twitter/media/ui/image/config/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v0, Lcom/twitter/media/ui/image/config/f;->a:Lcom/twitter/media/ui/image/config/f;

    iput-object v0, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a:Lcom/twitter/media/ui/image/config/f;

    .line 24
    sget-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->a:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    iput-object v0, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->b:Lcom/twitter/media/ui/image/config/g;

    .line 28
    invoke-direct {p0, p1}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget-object v0, Lcom/twitter/media/ui/image/config/f;->a:Lcom/twitter/media/ui/image/config/f;

    iput-object v0, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a:Lcom/twitter/media/ui/image/config/f;

    .line 24
    sget-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->a:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    iput-object v0, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->b:Lcom/twitter/media/ui/image/config/g;

    .line 33
    invoke-direct {p0, p1}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-object v0, Lcom/twitter/media/ui/image/config/f;->a:Lcom/twitter/media/ui/image/config/f;

    iput-object v0, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a:Lcom/twitter/media/ui/image/config/f;

    .line 24
    sget-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->a:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    iput-object v0, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->b:Lcom/twitter/media/ui/image/config/g;

    .line 38
    invoke-direct {p0, p1}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->b:Lcom/twitter/media/ui/image/config/g;

    iget-object v1, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a:Lcom/twitter/media/ui/image/config/f;

    invoke-interface {v0, v1}, Lcom/twitter/media/ui/image/config/g;->b(Lcom/twitter/media/ui/image/config/f;)F

    move-result v1

    .line 48
    iget-object v0, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->b:Lcom/twitter/media/ui/image/config/g;

    iget-object v2, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a:Lcom/twitter/media/ui/image/config/f;

    invoke-interface {v0, v2}, Lcom/twitter/media/ui/image/config/g;->c(Lcom/twitter/media/ui/image/config/f;)F

    move-result v2

    .line 49
    iget-object v0, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->b:Lcom/twitter/media/ui/image/config/g;

    iget-object v3, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a:Lcom/twitter/media/ui/image/config/f;

    invoke-interface {v0, v3}, Lcom/twitter/media/ui/image/config/g;->d(Lcom/twitter/media/ui/image/config/f;)F

    move-result v3

    .line 50
    iget-object v0, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->b:Lcom/twitter/media/ui/image/config/g;

    iget-object v4, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a:Lcom/twitter/media/ui/image/config/f;

    invoke-interface {v0, v4}, Lcom/twitter/media/ui/image/config/g;->e(Lcom/twitter/media/ui/image/config/f;)F

    move-result v4

    .line 52
    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->getHierarchy()Ldl;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/a;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    move-object v1, v0

    .line 58
    :goto_0
    invoke-static {}, Lbvw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lbfl;->app_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->getHierarchy()Ldl;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 62
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->getHierarchy()Ldl;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lbfl;->placeholder_bg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->getHierarchy()Ldl;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/a;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    move-object v1, v0

    .line 70
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 71
    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->getHierarchy()Ldl;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 72
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public getCornerRadii()[F
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->getHierarchy()Ldl;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/a;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RoundingParams;->b()[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRoundingConfig(Lcom/twitter/media/ui/image/config/f;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a:Lcom/twitter/media/ui/image/config/f;

    .line 96
    invoke-direct {p0}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a()V

    .line 97
    return-void
.end method

.method public setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/twitter/library/media/fresco/TwitterDraweeView;->b:Lcom/twitter/media/ui/image/config/g;

    .line 90
    invoke-direct {p0}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->a()V

    .line 91
    return-void
.end method
