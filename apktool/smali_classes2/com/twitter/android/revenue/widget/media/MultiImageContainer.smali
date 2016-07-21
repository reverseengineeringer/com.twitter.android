.class public Lcom/twitter/android/revenue/widget/media/MultiImageContainer;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field protected a:Landroid/content/Context;

.field private final d:Z

.field private final e:Z

.field private final f:Landroid/graphics/drawable/Drawable;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->b:[I

    .line 28
    sget-object v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->b:[I

    const v1, 0x7f0402d5

    aput v1, v0, v2

    .line 29
    sget-object v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->b:[I

    const v1, 0x7f0402d7

    aput v1, v0, v3

    .line 30
    sget-object v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->b:[I

    const v1, 0x7f0402d6

    aput v1, v0, v4

    .line 31
    sget-object v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->b:[I

    const v1, 0x7f0402d4

    aput v1, v0, v5

    .line 32
    sget-object v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->b:[I

    const v1, 0x7f0402d3

    aput v1, v0, v6

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->c:[I

    .line 37
    sget-object v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->c:[I

    const v1, 0x7f13066f

    aput v1, v0, v2

    .line 38
    sget-object v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->c:[I

    const v1, 0x7f130670

    aput v1, v0, v3

    .line 39
    sget-object v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->c:[I

    const v1, 0x7f130671

    aput v1, v0, v4

    .line 40
    sget-object v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->c:[I

    const v1, 0x7f130672

    aput v1, v0, v5

    .line 41
    sget-object v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->c:[I

    const v1, 0x7f130673

    aput v1, v0, v6

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->g:Ljava/util/List;

    .line 57
    invoke-virtual {p0, v1}, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->setOrientation(I)V

    .line 58
    iput-object p1, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->a:Landroid/content/Context;

    .line 60
    sget-object v0, Lcom/twitter/android/mz;->MultiImageContainer:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->d:Z

    .line 63
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->e:Z

    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->removeAllViews()V

    .line 126
    invoke-virtual {p0}, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->b()V

    .line 127
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 82
    iget-object v0, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->a()V

    .line 84
    iget-object v0, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_8

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->g:Ljava/util/List;

    .line 88
    if-nez p3, :cond_1

    sget-object v0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->b:[I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget p3, v0, v1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    move v4, v1

    :goto_0
    move v6, v5

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_7

    .line 96
    sget-object v1, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->c:[I

    aget v3, v1, v6

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 98
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 101
    iget-object v7, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->g:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v1, v5}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 103
    iget-boolean v7, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->d:Z

    invoke-virtual {v1, v7}, Lcom/twitter/media/ui/image/MediaImageView;->setFadeIn(Z)V

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 105
    if-eqz v4, :cond_2

    .line 106
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 107
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    .line 108
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 111
    :cond_2
    iget-object v3, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 112
    iget-object v3, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_3
    iget-boolean v3, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->e:Z

    if-eqz v3, :cond_4

    .line 115
    sget-object v3, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->a:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 117
    :cond_4
    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 95
    :cond_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_6
    move v4, v5

    .line 94
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->addView(Landroid/view/View;)V

    .line 122
    :cond_8
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method

.method public setFromMemoryOnly(Z)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/revenue/widget/media/MultiImageContainer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method
