.class public Lais;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Lais;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Laiu;

.field private final d:Laiv;

.field private final e:Laiv;

.field private final f:Laiv;

.field private final g:Laiv;

.field private final h:Landroid/view/animation/Interpolator;

.field private final i:Landroid/animation/ObjectAnimator;

.field private j:F

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lait;

    invoke-direct {v0}, Lait;-><init>()V

    sput-object v0, Lais;->a:Lcom/twitter/util/object/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiu;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lais;->a:Lcom/twitter/util/object/b;

    invoke-direct {p0, p1, p2, v0}, Lais;-><init>(Landroid/content/Context;Laiu;Lcom/twitter/util/object/b;)V

    .line 47
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Laiu;Lcom/twitter/util/object/b;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laiu;",
            "Lcom/twitter/util/object/b",
            "<",
            "Lais;",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Laiv;

    invoke-direct {v0}, Laiv;-><init>()V

    iput-object v0, p0, Lais;->d:Laiv;

    .line 37
    new-instance v0, Laiv;

    invoke-direct {v0}, Laiv;-><init>()V

    iput-object v0, p0, Lais;->e:Laiv;

    .line 38
    new-instance v0, Laiv;

    invoke-direct {v0}, Laiv;-><init>()V

    iput-object v0, p0, Lais;->f:Laiv;

    .line 39
    new-instance v0, Laiv;

    invoke-direct {v0}, Laiv;-><init>()V

    iput-object v0, p0, Lais;->g:Laiv;

    .line 42
    iput v1, p0, Lais;->j:F

    .line 43
    iput v1, p0, Lais;->k:F

    .line 52
    iput-object p2, p0, Lais;->c:Laiu;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lais;->b:I

    .line 55
    invoke-static {}, Lcue;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lais;->h:Landroid/view/animation/Interpolator;

    .line 56
    invoke-interface {p3, p0}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lais;->i:Landroid/animation/ObjectAnimator;

    .line 57
    return-void
.end method

.method public static a(Landroid/view/View;)Lais;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lais;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lair;

    invoke-direct {v2, p0}, Lair;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1, v2}, Lais;-><init>(Landroid/content/Context;Laiu;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lais;->g:Laiv;

    .line 143
    :goto_0
    iget v1, v0, Laiv;->a:F

    .line 144
    iget v2, v0, Laiv;->b:F

    .line 145
    iget v0, v0, Laiv;->c:F

    .line 146
    iget-object v3, p0, Lais;->e:Laiv;

    iget v3, v3, Laiv;->a:F

    invoke-static {v3, v1, p1, v4}, Lcom/twitter/util/math/b;->a(FFFZ)F

    move-result v1

    .line 147
    iget-object v3, p0, Lais;->e:Laiv;

    iget v3, v3, Laiv;->b:F

    invoke-static {v3, v2, p1, v4}, Lcom/twitter/util/math/b;->a(FFFZ)F

    move-result v2

    .line 148
    iget-object v3, p0, Lais;->e:Laiv;

    iget v3, v3, Laiv;->c:F

    invoke-static {v3, v0, p1, v4}, Lcom/twitter/util/math/b;->a(FFFZ)F

    move-result v0

    .line 149
    iget-object v3, p0, Lais;->d:Laiv;

    invoke-virtual {v3, v1, v2, v0}, Laiv;->a(FFF)V

    .line 150
    iget-object v0, p0, Lais;->c:Laiu;

    iget-object v1, p0, Lais;->d:Laiv;

    invoke-interface {v0, v1}, Laiu;->a(Laiv;)V

    .line 151
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lais;->f:Laiv;

    goto :goto_0
.end method

.method private a(FZ)V
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lais;->a(F)V

    .line 69
    if-eqz p2, :cond_0

    .line 70
    iget-object v0, p0, Lais;->i:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 71
    iget-object v0, p0, Lais;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lais;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    iget-object v0, p0, Lais;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lais;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    iget-object v0, p0, Lais;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lais;->setZoomLevel(F)V

    goto :goto_0

    .line 70
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(F)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 154
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    .line 155
    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lais;->f:Laiv;

    move-object v2, v0

    .line 156
    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Lais;->g:Laiv;

    .line 158
    :goto_2
    iget-object v3, p0, Lais;->c:Laiu;

    invoke-interface {v3}, Laiu;->a()F

    move-result v3

    .line 159
    add-float/2addr v3, p1

    iget-object v5, p0, Lais;->f:Laiv;

    iget v5, v5, Laiv;->a:F

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    iget-object v6, p0, Lais;->g:Laiv;

    iget v6, v6, Laiv;->a:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v6, v7

    invoke-static {v3, v5, v6}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v3

    .line 163
    iget-object v5, p0, Lais;->f:Laiv;

    iget v5, v5, Laiv;->a:F

    .line 164
    iget-object v6, p0, Lais;->g:Laiv;

    iget v6, v6, Laiv;->a:F

    .line 165
    cmpl-float v7, v5, v6

    if-eqz v7, :cond_0

    .line 166
    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    sub-float v1, v3, v5

    sub-float v5, v6, v5

    div-float/2addr v1, v5

    .line 171
    :cond_0
    :goto_3
    iget v5, v2, Laiv;->b:F

    iget v6, v0, Laiv;->b:F

    invoke-static {v5, v6, v1, v4}, Lcom/twitter/util/math/b;->a(FFFZ)F

    move-result v5

    .line 173
    iget v2, v2, Laiv;->c:F

    iget v0, v0, Laiv;->c:F

    invoke-static {v2, v0, v1, v4}, Lcom/twitter/util/math/b;->a(FFFZ)F

    move-result v0

    .line 175
    iget-object v1, p0, Lais;->d:Laiv;

    invoke-virtual {v1, v3, v5, v0}, Laiv;->a(FFF)V

    .line 176
    iget-object v0, p0, Lais;->c:Laiu;

    iget-object v1, p0, Lais;->d:Laiv;

    invoke-interface {v0, v1}, Laiu;->a(Laiv;)V

    .line 177
    return-void

    :cond_1
    move v3, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lais;->g:Laiv;

    move-object v2, v0

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Lais;->f:Laiv;

    goto :goto_2

    .line 166
    :cond_4
    sub-float v1, v3, v6

    sub-float/2addr v5, v6

    div-float/2addr v1, v5

    goto :goto_3
.end method


# virtual methods
.method public a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lais;->h:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method a(F)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lais;->e:Laiv;

    iget-object v1, p0, Lais;->c:Laiu;

    invoke-interface {v1}, Laiu;->a()F

    move-result v1

    iput v1, v0, Laiv;->a:F

    .line 82
    iget-object v0, p0, Lais;->e:Laiv;

    iget-object v1, p0, Lais;->c:Laiu;

    invoke-interface {v1}, Laiu;->b()F

    move-result v1

    iput v1, v0, Laiv;->b:F

    .line 83
    iget-object v0, p0, Lais;->e:Laiv;

    iget-object v1, p0, Lais;->c:Laiu;

    invoke-interface {v1}, Laiu;->c()F

    move-result v1

    iput v1, v0, Laiv;->c:F

    .line 84
    iput p1, p0, Lais;->k:F

    .line 85
    return-void
.end method

.method public a(Laip;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lais;->g:Laiv;

    iget-object v1, p1, Laip;->b:Laiv;

    invoke-virtual {v0, v1}, Laiv;->a(Laiv;)V

    .line 181
    iget-object v0, p0, Lais;->f:Laiv;

    iget-object v1, p1, Laip;->a:Laiv;

    invoke-virtual {v0, v1}, Laiv;->a(Laiv;)V

    .line 182
    invoke-virtual {p0}, Lais;->getZoomLevel()F

    move-result v0

    invoke-virtual {p0, v0}, Lais;->setZoomLevel(F)V

    .line 183
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lais;->a(FZ)V

    .line 123
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lais;->b:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lais;->c(F)V

    .line 105
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1}, Lais;->a(FZ)V

    .line 130
    return-void
.end method

.method public getZoomLevel()F
    .locals 1
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 113
    iget v0, p0, Lais;->j:F

    return v0
.end method

.method public setZoomLevel(F)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 94
    const v0, -0x41b33333    # -0.2f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v0, v1}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v0

    iput v0, p0, Lais;->j:F

    .line 95
    iget v0, p0, Lais;->j:F

    iget v1, p0, Lais;->k:F

    invoke-direct {p0, v0, v1}, Lais;->a(FF)V

    .line 96
    return-void
.end method
