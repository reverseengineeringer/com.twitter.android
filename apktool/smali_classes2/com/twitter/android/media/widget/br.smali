.class Lcom/twitter/android/media/widget/br;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field a:Z

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:F

.field private e:J

.field private final f:Landroid/view/View;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1015
    new-instance v0, Lcom/twitter/android/media/widget/cb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/media/widget/cb;-><init>(Lcom/twitter/android/media/widget/bn;)V

    sput-object v0, Lcom/twitter/android/media/widget/br;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/view/View;FLandroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iput-object p1, p0, Lcom/twitter/android/media/widget/br;->f:Landroid/view/View;

    .line 1035
    iput p2, p0, Lcom/twitter/android/media/widget/br;->d:F

    .line 1036
    iput-object p3, p0, Lcom/twitter/android/media/widget/br;->c:Landroid/view/animation/Interpolator;

    .line 1037
    return-void
.end method

.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1026
    int-to-float v0, p2

    sget-object v1, Lcom/twitter/android/media/widget/br;->b:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/widget/br;-><init>(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 1027
    return-void
.end method

.method constructor <init>(Landroid/view/View;II)V
    .locals 2
    .param p3    # I
        .annotation build Landroid/support/annotation/InterpolatorRes;
        .end annotation
    .end param

    .prologue
    .line 1030
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/widget/br;-><init>(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 1031
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1040
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/media/widget/br;->e:J

    .line 1041
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/br;->g:Z

    .line 1042
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/br;->a:Z

    .line 1043
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/br;->c()V

    .line 1044
    iget-object v0, p0, Lcom/twitter/android/media/widget/br;->f:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1045
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1053
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1048
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/br;->g:Z

    .line 1049
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1051
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1055
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1059
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/br;->g:Z

    if-eqz v0, :cond_0

    .line 1060
    iput-boolean v5, p0, Lcom/twitter/android/media/widget/br;->a:Z

    .line 1072
    :goto_0
    return-void

    .line 1063
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/media/widget/br;->e:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/twitter/android/media/widget/br;->d:F

    div-float/2addr v0, v1

    .line 1064
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1

    .line 1065
    invoke-virtual {p0, v4}, Lcom/twitter/android/media/widget/br;->a(F)V

    .line 1066
    iput-boolean v5, p0, Lcom/twitter/android/media/widget/br;->a:Z

    .line 1067
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/br;->d()V

    goto :goto_0

    .line 1069
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/widget/br;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/br;->a(F)V

    .line 1070
    iget-object v0, p0, Lcom/twitter/android/media/widget/br;->f:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
