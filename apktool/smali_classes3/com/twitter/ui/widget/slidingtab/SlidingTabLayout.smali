.class public Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "Twttr"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/ui/widget/slidingtab/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I

.field private e:Landroid/support/v4/view/ViewPager;

.field private final f:Lcom/twitter/ui/widget/slidingtab/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    invoke-virtual {p0, v7}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 109
    invoke-virtual {p0, v8}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->setFillViewport(Z)V

    .line 116
    sget-object v0, Lcvf;->SlidingTabLayout:[I

    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 118
    :try_start_0
    sget v0, Lcvf;->SlidingTabLayout_titleOffset:I

    const/16 v2, 0x19

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->b:I

    .line 120
    sget v0, Lcvf;->SlidingTabLayout_bottomBorderThickness:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 122
    sget v2, Lcvf;->SlidingTabLayout_bottomBorderColor:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 124
    sget v3, Lcvf;->SlidingTabLayout_selectedIndicatorThickness:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 126
    sget v4, Lcvf;->SlidingTabLayout_selectedIndicatorColor:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 128
    sget v5, Lcvf;->SlidingTabLayout_tabDividerColor:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 131
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    new-instance v1, Lcom/twitter/ui/widget/slidingtab/f;

    invoke-direct {v1, p1}, Lcom/twitter/ui/widget/slidingtab/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    .line 135
    iget-object v1, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/slidingtab/f;->b(I)V

    .line 136
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/slidingtab/f;->d(I)V

    .line 137
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    new-array v1, v8, [I

    aput v4, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/slidingtab/f;->a([I)V

    .line 138
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    new-array v1, v8, [I

    aput v5, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/slidingtab/f;->b([I)V

    .line 139
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/slidingtab/f;->c(I)V

    .line 140
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->addView(Landroid/view/View;II)V

    .line 141
    return-void

    .line 131
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Lcom/twitter/ui/widget/slidingtab/f;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 220
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v5

    .line 221
    new-instance v6, Lcom/twitter/ui/widget/slidingtab/b;

    invoke-direct {v6, p0, v4}, Lcom/twitter/ui/widget/slidingtab/b;-><init>(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;Lcom/twitter/ui/widget/slidingtab/a;)V

    move v2, v3

    .line 223
    :goto_0
    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 227
    iget v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->c:I

    if-eqz v0, :cond_4

    .line 229
    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->c:I

    iget-object v7, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 231
    iget v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 234
    :goto_1
    if-nez v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    .line 238
    :cond_0
    if-nez v0, :cond_1

    const-class v7, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v0, v1

    .line 239
    check-cast v0, Landroid/widget/TextView;

    .line 242
    :cond_1
    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/slidingtab/f;->addView(Landroid/view/View;)V

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 249
    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    move-object v1, v4

    goto :goto_1
.end method

.method static synthetic b(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 202
    new-instance v0, Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-direct {v0, p1}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;)V

    .line 203
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setGravity(I)V

    .line 204
    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setTextSize(IF)V

    .line 205
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 208
    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 210
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setBackgroundResource(I)V

    .line 211
    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/TypefacesTextView;->setAllCaps(Z)V

    .line 213
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 214
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setPadding(IIII)V

    .line 216
    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->c:I

    .line 178
    iput p2, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->d:I

    .line 179
    return-void
.end method

.method public a(Lcom/twitter/ui/widget/slidingtab/d;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a:Ljava/util/ArrayList;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/slidingtab/f;->getChildCount()I

    move-result v0

    .line 262
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/slidingtab/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 270
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 272
    :cond_2
    iget v1, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->b:I

    sub-int/2addr v0, v1

    .line 275
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 255
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->b(II)V

    .line 258
    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(Lcom/twitter/ui/widget/slidingtab/e;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/slidingtab/f;->a(Lcom/twitter/ui/widget/slidingtab/e;)V

    .line 152
    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/slidingtab/f;->b([I)V

    .line 168
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/slidingtab/f;->a([I)V

    .line 160
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/slidingtab/f;->removeAllViews()V

    .line 188
    iput-object p1, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    .line 189
    if-eqz p1, :cond_0

    .line 190
    new-instance v0, Lcom/twitter/ui/widget/slidingtab/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/widget/slidingtab/c;-><init>(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;Lcom/twitter/ui/widget/slidingtab/a;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 191
    invoke-direct {p0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a()V

    .line 192
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->f:Lcom/twitter/ui/widget/slidingtab/f;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/slidingtab/f;->a(I)V

    .line 194
    :cond_0
    return-void
.end method
