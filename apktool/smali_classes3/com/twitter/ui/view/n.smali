.class Lcom/twitter/ui/view/n;
.super Lcom/twitter/ui/view/l;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/ui/view/RtlViewPager;

.field private c:I


# direct methods
.method constructor <init>(Lcom/twitter/ui/view/RtlViewPager;Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/twitter/ui/view/n;->b:Lcom/twitter/ui/view/RtlViewPager;

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/l;-><init>(Lcom/twitter/ui/view/RtlViewPager;Landroid/support/v4/view/PagerAdapter;)V

    .line 176
    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/view/n;->c:I

    .line 177
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/twitter/ui/view/n;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/twitter/ui/view/RtlViewPager;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/ui/view/n;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/twitter/ui/view/n;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/twitter/ui/view/n;->getCount()I

    move-result v0

    .line 218
    iget v1, p0, Lcom/twitter/ui/view/n;->c:I

    if-eq v0, v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/twitter/ui/view/n;->b:Lcom/twitter/ui/view/RtlViewPager;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/ui/view/n;->b:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v3}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/twitter/ui/view/RtlViewPager;->a(Lcom/twitter/ui/view/RtlViewPager;I)V

    .line 220
    iput v0, p0, Lcom/twitter/ui/view/n;->c:I

    .line 222
    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0, p2}, Lcom/twitter/ui/view/n;->a(I)I

    move-result v0

    invoke-super {p0, p1, v0, p3}, Lcom/twitter/ui/view/l;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 205
    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/twitter/ui/view/l;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    .line 193
    if-gez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/twitter/ui/view/n;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/twitter/ui/view/n;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/twitter/ui/view/l;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/twitter/ui/view/n;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/twitter/ui/view/l;->getPageWidth(I)F

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p2}, Lcom/twitter/ui/view/n;->a(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/twitter/ui/view/l;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/twitter/ui/view/n;->c:I

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, v0, p3}, Lcom/twitter/ui/view/l;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 210
    return-void
.end method
