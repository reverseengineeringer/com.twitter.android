.class public Lcom/twitter/android/moments/ui/fullscreen/db;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/twitter/media/ui/image/MediaImageView;

.field private final e:Lalr;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Lalr;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->a:Landroid/content/res/Resources;

    .line 50
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->b:Landroid/view/View;

    .line 51
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->e:Lalr;

    .line 52
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->b:Landroid/view/View;

    const v1, 0x7f130477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->c:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->b:Landroid/view/View;

    const v1, 0x7f13047c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->d:Lcom/twitter/media/ui/image/MediaImageView;

    .line 54
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->d:Lcom/twitter/media/ui/image/MediaImageView;

    sget-object v1, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/db;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->b:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/fullscreen/db;
    .locals 4

    .prologue
    .line 31
    const v0, 0x7f0401bb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lalr;->b(Landroid/view/View;)Lalr;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/db;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/db;-><init>(Landroid/content/res/Resources;Landroid/view/View;Lalr;)V

    return-object v2
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/android/moments/ui/fullscreen/db;
    .locals 4

    .prologue
    .line 40
    const v0, 0x7f0401bc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lalr;->a(Landroid/view/View;)Lalr;

    move-result-object v1

    .line 43
    const v2, 0x7f0209f3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/db;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/db;-><init>(Landroid/content/res/Resources;Landroid/view/View;Lalr;)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->b:Landroid/view/View;

    return-object v0
.end method

.method public b()Lalr;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->e:Lalr;

    return-object v0
.end method

.method public c()Lcom/twitter/media/ui/image/MediaImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->d:Lcom/twitter/media/ui/image/MediaImageView;

    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->a:Landroid/content/res/Resources;

    const v1, 0x7f10000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f00df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/db;->b:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    neg-float v1, v1

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/dc;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/dc;-><init>(Lcom/twitter/android/moments/ui/fullscreen/db;I)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 99
    return-void
.end method
