.class public Lcom/twitter/android/widget/CarouselRowView;
.super Lcom/twitter/internal/android/widget/GroupedRowView;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:F

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/twitter/android/widget/CarouselRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/twitter/internal/android/widget/GroupedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/CarouselRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/internal/android/widget/GroupedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/widget/CarouselRowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    sget-object v0, Lcom/twitter/android/mz;->CarouselRowView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    const/4 v1, 0x2

    const v2, 0x7f040115

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 52
    invoke-static {p1, v1, p0}, Lcom/twitter/android/widget/CarouselRowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/widget/CarouselRowView;->a:Ljava/lang/String;

    .line 54
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/widget/CarouselRowView;->b:Z

    .line 55
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/CarouselRowView;->c:F

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/CarouselRowView;->d:I

    .line 59
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/widget/CarouselRowView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/twitter/android/timeline/aw;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 169
    :cond_0
    return-void
.end method

.method public getCarouselAdapter()Lcom/twitter/android/widget/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/android/widget/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/twitter/android/widget/j;

    check-cast v0, Lcom/twitter/android/widget/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentItemIndex()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Lcom/twitter/internal/android/widget/GroupedRowView;->onFinishInflate()V

    .line 64
    const v0, 0x7f1300fd

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/CarouselRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->e:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f13001e

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/CarouselRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->f:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f13034c

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/CarouselRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    .line 67
    const v0, 0x7f130391

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/CarouselRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->h:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/twitter/android/widget/CarouselRowView;->b()V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->e:Landroid/widget/TextView;

    iget v2, p0, Lcom/twitter/android/widget/CarouselRowView;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 74
    iget-object v2, p0, Lcom/twitter/android/widget/CarouselRowView;->f:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/twitter/android/widget/CarouselRowView;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/twitter/android/widget/CarouselRowView;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 79
    :cond_2
    return-void

    .line 74
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setCarouselAdapter(Lcom/twitter/android/widget/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/android/widget/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 131
    :cond_0
    return-void
.end method

.method public setCarouselBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    return-void
.end method

.method public setCurrentItemIndex(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 147
    :cond_0
    return-void
.end method

.method public setDismissClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 163
    :cond_0
    return-void
.end method

.method public setShowDismiss(Z)V
    .locals 2

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/twitter/android/widget/CarouselRowView;->b:Z

    .line 110
    iget-object v0, p0, Lcom/twitter/android/widget/CarouselRowView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/twitter/android/widget/CarouselRowView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :cond_0
    return-void

    .line 111
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/android/widget/CarouselRowView;->a:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/twitter/android/widget/CarouselRowView;->b()V

    .line 95
    return-void
.end method
