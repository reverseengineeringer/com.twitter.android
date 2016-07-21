.class public Laks;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/twitter/android/moments/ui/fullscreen/cj;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:Lcom/twitter/model/moments/ba;

.field private f:Lakn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Laks;->a:Landroid/view/ViewGroup;

    .line 51
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/cj;

    invoke-direct {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cj;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Laks;->b:Lcom/twitter/android/moments/ui/fullscreen/cj;

    .line 52
    const v0, 0x7f130475

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laks;->c:Landroid/view/View;

    .line 53
    const v0, 0x7f1304c6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laks;->d:Landroid/view/View;

    .line 54
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Laks;
    .locals 3

    .prologue
    .line 45
    const v0, 0x7f0401ce

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    new-instance v1, Laks;

    invoke-direct {v1, v0}, Laks;-><init>(Landroid/view/ViewGroup;)V

    return-object v1
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Laks;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Laks;->b:Lcom/twitter/android/moments/ui/fullscreen/cj;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/cj;->a()Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Laks;->b:Lcom/twitter/android/moments/ui/fullscreen/cj;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/cj;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Laks;->b:Lcom/twitter/android/moments/ui/fullscreen/cj;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/cj;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Laks;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method public a(Lcom/twitter/model/moments/ba;)V
    .locals 6

    .prologue
    .line 61
    iput-object p1, p0, Laks;->e:Lcom/twitter/model/moments/ba;

    .line 62
    iget v0, p1, Lcom/twitter/model/moments/ba;->c:I

    .line 63
    iget-object v1, p0, Laks;->b:Lcom/twitter/android/moments/ui/fullscreen/cj;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/cj;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v1, p0, Laks;->b:Lcom/twitter/android/moments/ui/fullscreen/cj;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/cj;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v1, p0, Laks;->b:Lcom/twitter/android/moments/ui/fullscreen/cj;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/cj;->d()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lcom/twitter/util/ui/h;->g(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Laks;->a:Landroid/view/ViewGroup;

    iget v1, p1, Lcom/twitter/model/moments/ba;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 70
    new-instance v0, Lakn;

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v5, p1, Lcom/twitter/model/moments/ba;->b:I

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1}, Lakn;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    iput-object v0, p0, Laks;->f:Lakn;

    .line 73
    iget-object v0, p0, Laks;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Laks;->f:Lakn;

    invoke-virtual {v1}, Lakn;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laks;->b:Lcom/twitter/android/moments/ui/fullscreen/cj;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/cj;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/twitter/media/request/c;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laks;->b:Lcom/twitter/android/moments/ui/fullscreen/cj;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/cj;->a()Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;Lcom/twitter/media/request/c;)Z

    .line 94
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Laks;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Laks;->b:Lcom/twitter/android/moments/ui/fullscreen/cj;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/cj;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laks;->b:Lcom/twitter/android/moments/ui/fullscreen/cj;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/cj;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Laks;->d:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/twitter/util/d;->b(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcue;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 113
    iget-object v1, p0, Laks;->d:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/d;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laks;->b:Lcom/twitter/android/moments/ui/fullscreen/cj;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/cj;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method
