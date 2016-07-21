.class public Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;
.super Lcom/twitter/ui/view/RtlViewPager;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            "Lcom/twitter/ui/widget/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->a:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/twitter/ui/view/RtlViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 40
    return-void
.end method

.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/ui/widget/t;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/widget/t;-><init>(Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 34
    iget-object v1, p0, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-super {p0, v0}, Lcom/twitter/ui/view/RtlViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 36
    return-void
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Lcom/twitter/ui/view/RtlViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 47
    :cond_0
    return-void
.end method
