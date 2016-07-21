.class Lcom/twitter/ui/widget/slidingtab/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/twitter/ui/widget/slidingtab/b;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;Lcom/twitter/ui/widget/slidingtab/a;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/slidingtab/b;-><init>(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/b;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Lcom/twitter/ui/widget/slidingtab/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/slidingtab/f;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/b;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Lcom/twitter/ui/widget/slidingtab/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/slidingtab/f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/b;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->b(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 326
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/b;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->c(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/b;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->c(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/twitter/ui/widget/slidingtab/b;->a:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-static {v0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->c(Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/slidingtab/d;

    .line 328
    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/slidingtab/d;->a(I)V

    goto :goto_1

    .line 322
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 335
    :cond_1
    return-void
.end method
