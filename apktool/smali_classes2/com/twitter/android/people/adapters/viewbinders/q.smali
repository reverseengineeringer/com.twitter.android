.class public Lcom/twitter/android/people/adapters/viewbinders/q;
.super Lcom/twitter/android/people/adapters/viewbinders/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/people/adapters/viewbinders/h",
        "<",
        "Lcom/twitter/model/people/aa;",
        "Lcom/twitter/android/people/adapters/f;",
        "Lcom/twitter/android/people/adapters/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Lcom/twitter/app/common/util/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/ym;Lcom/twitter/app/common/util/t;Lcom/twitter/android/people/bc;Lcom/twitter/app/common/util/StateSaver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/ym;",
            "Lcom/twitter/app/common/util/t;",
            "Lcom/twitter/android/people/bc;",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Lcom/twitter/model/people/aa;",
            "Lcom/twitter/android/people/adapters/f;",
            "Lcom/twitter/android/people/adapters/q;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/r;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/r;-><init>(Landroid/content/Context;Lcom/twitter/android/ym;)V

    invoke-direct {p0, p4, v0, p5}, Lcom/twitter/android/people/adapters/viewbinders/h;-><init>(Lcom/twitter/android/people/bc;Lcom/twitter/util/object/g;Lcom/twitter/app/common/util/StateSaver;)V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/q;->c:Landroid/os/Handler;

    .line 70
    iput-object p3, p0, Lcom/twitter/android/people/adapters/viewbinders/q;->d:Lcom/twitter/app/common/util/t;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/people/adapters/viewbinders/q;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/twitter/android/people/adapters/viewbinders/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/q;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/q;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/android/people/adapters/m;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/twitter/android/people/adapters/q;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/q;->a(Lcom/twitter/android/people/adapters/q;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/people/adapters/q;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Lcom/twitter/android/people/adapters/m;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/w;

    .line 79
    new-instance v2, Lcom/twitter/android/people/adapters/viewbinders/t;

    iget-object v3, p0, Lcom/twitter/android/people/adapters/viewbinders/q;->d:Lcom/twitter/app/common/util/t;

    invoke-direct {v2, v0, v3}, Lcom/twitter/android/people/adapters/viewbinders/t;-><init>(Lcom/twitter/android/people/adapters/viewbinders/w;Lcom/twitter/app/common/util/t;)V

    .line 80
    iget-object v0, v0, Lcom/twitter/android/people/adapters/viewbinders/w;->d:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/twitter/android/people/adapters/viewbinders/s;

    invoke-direct {v3, p0, v2}, Lcom/twitter/android/people/adapters/viewbinders/s;-><init>(Lcom/twitter/android/people/adapters/viewbinders/q;Lcom/twitter/android/people/adapters/viewbinders/t;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 87
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/twitter/android/people/adapters/q;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/q;->a(Lcom/twitter/android/people/adapters/q;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/android/widget/CarouselRowView;Lcom/twitter/android/people/adapters/f;)Lcom/twitter/android/people/adapters/viewbinders/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/widget/CarouselRowView;",
            "Lcom/twitter/android/people/adapters/f;",
            ")",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Lcom/twitter/model/people/aa;",
            "Lcom/twitter/android/people/adapters/f;",
            "Lcom/twitter/android/people/adapters/q;",
            ">.com/twitter/android/people/adapters/viewbinders/k;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/w;-><init>(Lcom/twitter/android/people/adapters/viewbinders/q;Lcom/twitter/android/widget/CarouselRowView;Lcom/twitter/android/people/adapters/f;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/android/widget/CarouselRowView;Lcom/twitter/android/widget/l;)Lcom/twitter/android/people/adapters/viewbinders/k;
    .locals 1

    .prologue
    .line 44
    check-cast p2, Lcom/twitter/android/people/adapters/f;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/q;->a(Lcom/twitter/android/widget/CarouselRowView;Lcom/twitter/android/people/adapters/f;)Lcom/twitter/android/people/adapters/viewbinders/k;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/twitter/android/people/adapters/f;)Lcom/twitter/android/widget/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/people/adapters/f;",
            ")",
            "Lcom/twitter/android/widget/j",
            "<",
            "Lcom/twitter/model/people/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/twitter/android/widget/bq;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/widget/bq;-><init>(Landroid/content/Context;Lcom/twitter/android/widget/l;)V

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lcom/twitter/android/widget/l;)Lcom/twitter/android/widget/j;
    .locals 1

    .prologue
    .line 44
    check-cast p2, Lcom/twitter/android/people/adapters/f;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/q;->a(Landroid/content/Context;Lcom/twitter/android/people/adapters/f;)Lcom/twitter/android/widget/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/support/v4/view/ViewPager;Lcom/twitter/android/people/adapters/m;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Lcom/twitter/android/people/adapters/q;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/q;->a(Landroid/support/v4/view/ViewPager;Lcom/twitter/android/people/adapters/q;)V

    return-void
.end method

.method protected a(Landroid/support/v4/view/ViewPager;Lcom/twitter/android/people/adapters/q;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 145
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/twitter/android/people/adapters/m;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Lcom/twitter/android/people/adapters/q;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/q;->a(Landroid/view/View;Lcom/twitter/android/people/adapters/q;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/twitter/android/people/adapters/q;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Landroid/view/View;Lcom/twitter/android/people/adapters/m;)V

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/w;

    .line 109
    iget-object v0, v0, Lcom/twitter/android/people/adapters/viewbinders/w;->f:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/twitter/android/people/adapters/viewbinders/q;->a(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Lcom/twitter/android/people/adapters/q;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/q;->a(Landroid/view/View;Lcom/twitter/android/people/adapters/q;)V

    return-void
.end method

.method protected a(Lcom/twitter/model/people/aa;Lcom/twitter/android/people/adapters/q;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p1, Lcom/twitter/model/people/aa;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/am;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/q;->a:Lcom/twitter/android/people/bc;

    invoke-virtual {p2}, Lcom/twitter/android/people/adapters/q;->b()Lcom/twitter/model/people/g;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;Lcom/twitter/android/people/adapters/m;Ljava/lang/Object;Lcom/twitter/model/people/am;)V

    .line 135
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/model/people/aa;Lcom/twitter/android/people/adapters/q;Z)V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p1, Lcom/twitter/model/people/aa;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/people/am;

    .line 122
    if-eqz v4, :cond_0

    .line 123
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/q;->a:Lcom/twitter/android/people/bc;

    invoke-virtual {p2}, Lcom/twitter/android/people/adapters/q;->b()Lcom/twitter/model/people/g;

    move-result-object v1

    move-object v2, p2

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;Lcom/twitter/android/people/adapters/m;Ljava/lang/Object;Lcom/twitter/model/people/am;Z)V

    .line 125
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/twitter/android/people/adapters/m;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/twitter/model/people/aa;

    check-cast p2, Lcom/twitter/android/people/adapters/q;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/q;->a(Lcom/twitter/model/people/aa;Lcom/twitter/android/people/adapters/q;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/twitter/android/people/adapters/m;Z)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/twitter/model/people/aa;

    check-cast p2, Lcom/twitter/android/people/adapters/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/viewbinders/q;->a(Lcom/twitter/model/people/aa;Lcom/twitter/android/people/adapters/q;Z)V

    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/i;)Z
    .locals 1

    .prologue
    .line 139
    instance-of v0, p1, Lcom/twitter/android/people/adapters/q;

    return v0
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string/jumbo v0, "STATE_FEATURED_CAROUSEL_VIEW_BINDER"

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 149
    const v0, 0x7f0400f3

    return v0
.end method

.method protected d()I
    .locals 1
    .annotation build Landroid/support/annotation/FractionRes;
    .end annotation

    .prologue
    .line 155
    const v0, 0x7f110006

    return v0
.end method
