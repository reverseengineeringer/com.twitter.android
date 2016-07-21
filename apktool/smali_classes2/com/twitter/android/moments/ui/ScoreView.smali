.class public Lcom/twitter/android/moments/ui/ScoreView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private c:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field private d:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/moments/ui/ScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/moments/ui/ScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p3    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    if-eqz p2, :cond_0

    .line 47
    sget-object v0, Lcom/twitter/android/mz;->ScoreView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 49
    const/4 v0, 0x3

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/ScoreView;->b:I

    .line 50
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/ScoreView;->a:I

    .line 51
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/ScoreView;->c:I

    .line 53
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/ScoreView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/ScoreView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/twitter/android/moments/ui/ScoreView;->d:I

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 9

    .prologue
    const v8, 0x7f1304b5

    const v7, 0x7f1304b4

    const v6, 0x7f1304b3

    .line 68
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 69
    const v0, 0x7f1304c0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/ScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    const v1, 0x7f1304c1

    invoke-virtual {p0, v1}, Lcom/twitter/android/moments/ui/ScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 72
    iget v2, p0, Lcom/twitter/android/moments/ui/ScoreView;->a:I

    if-eqz v2, :cond_0

    .line 73
    const v2, 0x7f130489

    invoke-virtual {p0, v2}, Lcom/twitter/android/moments/ui/ScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 74
    const v3, 0x7f1304c2

    invoke-virtual {p0, v3}, Lcom/twitter/android/moments/ui/ScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/ScoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/twitter/android/moments/ui/ScoreView;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/ScoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lcom/twitter/android/moments/ui/ScoreView;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    :cond_0
    iget v2, p0, Lcom/twitter/android/moments/ui/ScoreView;->d:I

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 83
    const v4, 0x7f1304c3

    invoke-virtual {p0, v4}, Lcom/twitter/android/moments/ui/ScoreView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextSwitcher;

    invoke-static {v4}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextSwitcher;

    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/ScoreView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/twitter/android/moments/ui/ScoreView;->d:I

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 87
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/ScoreView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p0, Lcom/twitter/android/moments/ui/ScoreView;->d:I

    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 88
    new-instance v2, Lcom/twitter/android/moments/ui/i;

    invoke-direct {v2, p0}, Lcom/twitter/android/moments/ui/i;-><init>(Lcom/twitter/android/moments/ui/ScoreView;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 98
    :cond_1
    iget v2, p0, Lcom/twitter/android/moments/ui/ScoreView;->c:I

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 101
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 103
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/ScoreView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/twitter/android/moments/ui/ScoreView;->c:I

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 104
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/ScoreView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/twitter/android/moments/ui/ScoreView;->c:I

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 107
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 111
    iget v2, p0, Lcom/twitter/android/moments/ui/ScoreView;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 112
    iget v0, p0, Lcom/twitter/android/moments/ui/ScoreView;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 113
    return-void
.end method
