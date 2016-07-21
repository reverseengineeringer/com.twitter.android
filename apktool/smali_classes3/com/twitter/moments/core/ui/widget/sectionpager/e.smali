.class public Lcom/twitter/moments/core/ui/widget/sectionpager/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

.field private final d:Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

.field private final e:Lcom/twitter/moments/core/ui/widget/sectionpager/h;

.field private final f:Lcom/twitter/moments/core/ui/widget/sectionpager/j;

.field private final g:Lcom/twitter/moments/core/ui/widget/sectionpager/i;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->b:Ljava/util/List;

    .line 125
    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    .line 126
    iput-object p2, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    .line 128
    invoke-static {}, Laqe;->a()Laqe;

    move-result-object v0

    invoke-virtual {v0}, Laqe;->b()I

    move-result v0

    const/16 v1, 0x7dd

    if-lt v0, v1, :cond_0

    .line 129
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->setOffscreenPageLimit(I)V

    .line 134
    :goto_0
    new-instance v0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;

    invoke-direct {v0, p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/h;-><init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)V

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/h;

    .line 136
    new-instance v0, Lcom/twitter/moments/core/ui/widget/sectionpager/j;

    invoke-direct {v0, p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/j;-><init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)V

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/j;

    .line 137
    new-instance v0, Lcom/twitter/moments/core/ui/widget/sectionpager/i;

    invoke-direct {v0, p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/i;-><init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)V

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->g:Lcom/twitter/moments/core/ui/widget/sectionpager/i;

    .line 139
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/j;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 140
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/h;

    new-instance v1, Lcom/twitter/moments/core/ui/widget/sectionpager/f;

    invoke-direct {v1, p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/f;-><init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 146
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/h;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 147
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->g:Lcom/twitter/moments/core/ui/widget/sectionpager/i;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    new-instance v1, Lcom/twitter/moments/core/ui/widget/sectionpager/g;

    invoke-direct {v1, p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/g;-><init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->setPositionDelegate(Lcom/twitter/moments/core/ui/widget/sectionpager/k;)V

    .line 159
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->setOffscreenPageLimit(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/moments/core/ui/widget/sectionpager/j;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/j;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/moments/core/ui/widget/sectionpager/i;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->g:Lcom/twitter/moments/core/ui/widget/sectionpager/i;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->setVisibility(I)V

    .line 167
    return-void
.end method

.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->setPageMargin(I)V

    .line 208
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    invoke-virtual {v1, v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->setItemMargin(I)V

    .line 209
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 175
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    .line 187
    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot add null section"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/h;

    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->notifyDataSetChanged()V

    .line 193
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d:Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->setVisibility(I)V

    .line 171
    return-void
.end method

.method public b(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c:Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 179
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    .line 198
    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    .line 199
    iget-object v3, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/h;

    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->notifyDataSetChanged()V

    .line 203
    return-void
.end method

.method public c()Lcom/twitter/moments/core/ui/widget/sectionpager/h;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/h;

    return-object v0
.end method
