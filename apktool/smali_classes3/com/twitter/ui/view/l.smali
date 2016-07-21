.class Lcom/twitter/ui/view/l;
.super Landroid/support/v4/view/PagerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/ui/view/RtlViewPager;

.field private final b:Landroid/support/v4/view/PagerAdapter;


# direct methods
.method protected constructor <init>(Lcom/twitter/ui/view/RtlViewPager;Landroid/support/v4/view/PagerAdapter;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/twitter/ui/view/l;->a:Lcom/twitter/ui/view/RtlViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 311
    iput-object p2, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    .line 312
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 354
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 400
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/twitter/ui/view/l;->a:Lcom/twitter/ui/view/RtlViewPager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/ui/view/RtlViewPager;->a(Lcom/twitter/ui/view/RtlViewPager;Z)Z

    .line 367
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 368
    iget-object v0, p0, Lcom/twitter/ui/view/l;->a:Lcom/twitter/ui/view/RtlViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/ui/view/RtlViewPager;->a(Lcom/twitter/ui/view/RtlViewPager;Z)Z

    .line 369
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 374
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 390
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 359
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 395
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/twitter/ui/view/l;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 379
    return-void
.end method
