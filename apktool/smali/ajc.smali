.class public Lajc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/View;

.field private final d:Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;

.field private final e:Lcom/twitter/android/av/ExternalActionButton;

.field private final f:Landroid/view/View;

.field private final g:Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;

.field private final h:Laix;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcue;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lajc;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;Lcom/twitter/android/av/ExternalActionButton;Landroid/view/View;Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;Laix;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lajc;->b:Landroid/content/res/Resources;

    .line 58
    iput-object p2, p0, Lajc;->c:Landroid/view/View;

    .line 59
    iput-object p3, p0, Lajc;->d:Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;

    .line 60
    iput-object p4, p0, Lajc;->e:Lcom/twitter/android/av/ExternalActionButton;

    .line 61
    iput-object p5, p0, Lajc;->f:Landroid/view/View;

    .line 62
    iput-object p6, p0, Lajc;->g:Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;

    .line 64
    const v0, 0x7f100030

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lajc;->i:I

    .line 68
    iput-object p7, p0, Lajc;->h:Laix;

    .line 69
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;)Lajc;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 41
    const v0, 0x7f0401c1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 43
    const v0, 0x7f0401c0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 45
    const v0, 0x7f130480

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/av/ExternalActionButton;

    .line 46
    const v0, 0x7f13047f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;

    .line 48
    new-instance v0, Lajc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v7, Laix;

    invoke-direct {v7, v2}, Laix;-><init>(Landroid/view/View;)V

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lajc;-><init>(Landroid/content/res/Resources;Landroid/view/View;Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;Lcom/twitter/android/av/ExternalActionButton;Landroid/view/View;Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;Laix;)V

    return-object v0
.end method

.method static synthetic a(Lajc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lajc;->f:Landroid/view/View;

    return-object v0
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 124
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    move v2, v0

    .line 125
    :goto_0
    if-eqz p2, :cond_2

    iget v0, p0, Lajc;->i:I

    .line 126
    :goto_1
    iget-object v3, p0, Lajc;->f:Landroid/view/View;

    sget-object v4, Lajc;->a:Landroid/view/animation/Interpolator;

    invoke-static {v3, v2, v0, v4}, Lcom/twitter/util/d;->b(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lajd;

    invoke-direct {v2, p0, p1}, Lajd;-><init>(Lajc;Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lajc;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 125
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lajc;->d:Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;->a()V

    .line 73
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lajc;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lajc;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public a(Lcom/twitter/android/av/audio/l;Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lajc;->b(Lcom/twitter/android/av/audio/l;Lcom/twitter/model/core/Tweet;)V

    .line 93
    iget-object v0, p0, Lajc;->h:Laix;

    invoke-virtual {v0, p1}, Laix;->a(Lcom/twitter/android/av/audio/l;)V

    .line 94
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lajc;->a(ZZ)V

    .line 113
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lajc;->d:Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;->b()V

    .line 77
    return-void
.end method

.method b(Lcom/twitter/android/av/audio/l;Lcom/twitter/model/core/Tweet;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lajc;->e:Lcom/twitter/android/av/ExternalActionButton;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/av/audio/h;->a(Lcom/twitter/android/av/ExternalActionButton;Lcom/twitter/android/av/audio/l;Lcom/twitter/model/core/Tweet;)V

    .line 99
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lajc;->a(ZZ)V

    .line 117
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lajc;->h:Laix;

    invoke-virtual {v0}, Laix;->a()V

    .line 81
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lajc;->h:Laix;

    invoke-virtual {v0}, Laix;->b()V

    .line 85
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lajc;->h:Laix;

    invoke-virtual {v0}, Laix;->c()V

    .line 89
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lajc;->c:Landroid/view/View;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lajc;->f:Landroid/view/View;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lajc;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lajc;->g:Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->a()V

    .line 151
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lajc;->g:Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->b()V

    .line 155
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lajc;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 159
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lajc;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 163
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lajc;->b:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/twitter/util/a;->a(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method
