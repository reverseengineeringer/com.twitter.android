.class public Lcom/twitter/android/geo/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/twitter/android/geo/l;

.field private final c:Landroid/widget/TextView;

.field private d:Z

.field private e:Z

.field private final f:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/twitter/android/geo/l;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/geo/k;->f:Landroid/view/animation/Interpolator;

    .line 32
    iput-object p1, p0, Lcom/twitter/android/geo/k;->a:Landroid/view/ViewGroup;

    .line 33
    iput-object p2, p0, Lcom/twitter/android/geo/k;->b:Lcom/twitter/android/geo/l;

    .line 34
    const v0, 0x7f1305cd

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/geo/k;->c:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f1305ce

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    return-void
.end method

.method private a(D)Ljava/lang/String;
    .locals 5

    .prologue
    .line 83
    const-string/jumbo v0, "%.2f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/twitter/android/geo/k;->d:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/twitter/android/geo/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/geo/k;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/geo/k;->d:Z

    .line 50
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/geo/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 74
    iget-object v0, p0, Lcom/twitter/android/geo/k;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/geo/k;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a09f1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/twitter/model/geo/d;->a()D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/twitter/android/geo/k;->a(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/twitter/model/geo/d;->b()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/twitter/android/geo/k;->a(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/geo/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/twitter/android/geo/k;->d:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/twitter/android/geo/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/geo/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/geo/k;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/geo/k;->d:Z

    .line 61
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/twitter/android/geo/k;->e:Z

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/geo/k;->b:Lcom/twitter/android/geo/l;

    invoke-interface {v0, p2}, Lcom/twitter/android/geo/l;->a(Z)V

    .line 66
    iput-boolean p2, p0, Lcom/twitter/android/geo/k;->e:Z

    .line 67
    return-void
.end method
