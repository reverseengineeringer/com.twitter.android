.class public Lcom/twitter/ui/view/RtlViewPager;
.super Lcom/twitter/ui/view/ResizeOnRotateViewPager;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            "Lcom/twitter/ui/view/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/database/DataSetObserver;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->a:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->a:Ljava/util/Map;

    .line 53
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 100
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/twitter/ui/view/RtlViewPager;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 104
    goto :goto_0
.end method

.method static a(II)I
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 303
    const/4 v0, 0x0

    sub-int v1, p1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/twitter/ui/view/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/view/RtlViewPager;->b:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/twitter/ui/view/RtlViewPager;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->b:Landroid/database/DataSetObserver;

    .line 82
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/view/PagerAdapter;)V
    .locals 3

    .prologue
    .line 68
    instance-of v0, p1, Lcom/twitter/ui/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->b:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 69
    new-instance v1, Lcom/twitter/ui/view/m;

    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/view/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/ui/view/m;-><init>(Lcom/twitter/ui/view/n;Lcom/twitter/ui/view/k;)V

    iput-object v1, p0, Lcom/twitter/ui/view/RtlViewPager;->b:Landroid/database/DataSetObserver;

    .line 70
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->b:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 71
    check-cast p1, Lcom/twitter/ui/view/n;

    invoke-static {p1}, Lcom/twitter/ui/view/n;->a(Lcom/twitter/ui/view/n;)V

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/view/RtlViewPager;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItemWithoutNotification(I)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/view/RtlViewPager;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/twitter/ui/view/RtlViewPager;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/twitter/ui/view/RtlViewPager;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/twitter/ui/view/RtlViewPager;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/ui/view/RtlViewPager;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/ui/view/RtlViewPager;->getCount()I

    move-result v0

    return v0
.end method

.method private getCount()I
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method private setCurrentItemWithoutNotification(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/view/RtlViewPager;->c:Z

    .line 137
    invoke-virtual {p0, p1, v1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(IZ)V

    .line 138
    iput-boolean v1, p0, Lcom/twitter/ui/view/RtlViewPager;->c:Z

    .line 139
    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/twitter/ui/view/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/ui/view/o;-><init>(Lcom/twitter/ui/view/RtlViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;Lcom/twitter/ui/view/k;)V

    .line 150
    iget-object v1, p0, Lcom/twitter/ui/view/RtlViewPager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 153
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 154
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fakeDragBy(F)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->fakeDragBy(F)V

    .line 118
    return-void

    .line 117
    :cond_0
    neg-float p1, p1

    goto :goto_0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/twitter/ui/view/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/ui/view/n;

    invoke-virtual {v0}, Lcom/twitter/ui/view/n;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/ui/view/RtlViewPager;->a(I)I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->onAttachedToWindow()V

    .line 58
    invoke-super {p0}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/ui/view/RtlViewPager;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 59
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/ui/view/RtlViewPager;->a()V

    .line 64
    invoke-super {p0}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->onDetachedFromWindow()V

    .line 65
    return-void
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 161
    :goto_0
    invoke-super {p0, v0}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 162
    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Lcom/twitter/ui/view/RtlViewPager;->a()V

    .line 124
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 125
    :goto_0
    if-eqz v1, :cond_0

    .line 126
    new-instance v0, Lcom/twitter/ui/view/n;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/view/n;-><init>(Lcom/twitter/ui/view/RtlViewPager;Landroid/support/v4/view/PagerAdapter;)V

    .line 127
    invoke-direct {p0, v0}, Lcom/twitter/ui/view/RtlViewPager;->a(Landroid/support/v4/view/PagerAdapter;)V

    move-object p1, v0

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 130
    if-eqz v1, :cond_1

    .line 131
    invoke-direct {p0, v2}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItemWithoutNotification(I)V

    .line 133
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 124
    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/twitter/ui/view/RtlViewPager;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->setCurrentItem(I)V

    .line 92
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/twitter/ui/view/RtlViewPager;->a(I)I

    move-result v0

    invoke-super {p0, v0, p2}, Lcom/twitter/ui/view/ResizeOnRotateViewPager;->setCurrentItem(IZ)V

    .line 87
    return-void
.end method
