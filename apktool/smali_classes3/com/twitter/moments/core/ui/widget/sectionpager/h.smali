.class Lcom/twitter/moments/core/ui/widget/sectionpager/h;
.super Landroid/support/v4/view/PagerAdapter;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

.field private c:Lcom/twitter/util/collection/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/twitter/util/collection/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    const-class v0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method private a(IF)Lcom/twitter/util/collection/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    .line 351
    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->a()Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_3

    .line 353
    iget-object v2, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->c:Lcom/twitter/util/collection/z;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->c:Lcom/twitter/util/collection/z;

    invoke-virtual {v2}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->d:Lcom/twitter/util/collection/z;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->d:Lcom/twitter/util/collection/z;

    invoke-virtual {v2}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 357
    :cond_1
    invoke-interface {v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->b()V

    .line 359
    :cond_2
    invoke-interface {v1, p2}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->a(F)V

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/twitter/util/collection/z;)Lcom/twitter/util/collection/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/b;",
            ">;)",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    :cond_0
    const/4 v0, 0x0

    .line 421
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILcom/twitter/util/collection/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    if-eqz p2, :cond_0

    .line 333
    invoke-virtual {p2}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 334
    if-eq v1, p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    if-eq v1, v0, :cond_0

    .line 335
    invoke-virtual {p2}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->a()Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    if-ge v1, p1, :cond_1

    .line 338
    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->a(F)V

    .line 342
    :goto_0
    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->c()V

    .line 346
    :cond_0
    return-void

    .line 340
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->a(F)V

    goto :goto_0
.end method

.method private b(ILcom/twitter/util/collection/z;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 367
    if-eqz p2, :cond_2

    .line 368
    invoke-virtual {p2}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 369
    if-eq v1, p1, :cond_2

    .line 370
    invoke-virtual {p2}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->a()Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    if-ge v1, p1, :cond_1

    .line 373
    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->a(F)V

    .line 377
    :goto_0
    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->c()V

    .line 379
    :cond_0
    const/4 v0, 0x1

    .line 382
    :goto_1
    return v0

    .line 375
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->a(F)V

    goto :goto_0

    .line 382
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 269
    check-cast p3, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    .line 270
    invoke-virtual {p3}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->a()Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->a()Landroid/view/View;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 274
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->c:Lcom/twitter/util/collection/z;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->c:Lcom/twitter/util/collection/z;

    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_1

    .line 281
    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->c()V

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->d:Lcom/twitter/util/collection/z;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->d:Lcom/twitter/util/collection/z;

    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_2

    .line 285
    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->c()V

    .line 288
    :cond_2
    invoke-virtual {p3}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->b()V

    .line 289
    invoke-virtual {p3}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->c()Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    move-result-object v2

    .line 290
    sget-boolean v0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->a:Z

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 291
    :cond_3
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v2}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    .line 293
    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->a()Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 294
    const/4 v0, 0x1

    .line 298
    :goto_0
    if-nez v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->f(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/moments/core/ui/widget/sectionpager/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/moments/core/ui/widget/sectionpager/i;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/c;)V

    .line 300
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->b()Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/d;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->removeView(Landroid/view/View;)V

    .line 301
    invoke-virtual {v2}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->e()V

    .line 303
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 427
    if-gez v0, :cond_0

    .line 428
    const/4 v0, -0x2

    .line 430
    :cond_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    .line 254
    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->c()Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->a()Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v2}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->d(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    move-result-object v2

    invoke-interface {v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/d;->e()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;->a(Landroid/view/View;)V

    .line 256
    invoke-virtual {v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/d;)Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 262
    check-cast p2, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    .line 263
    invoke-virtual {p2}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->a()Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->a()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->c:Lcom/twitter/util/collection/z;

    invoke-direct {p0, v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->a(Lcom/twitter/util/collection/z;)Lcom/twitter/util/collection/z;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->c:Lcom/twitter/util/collection/z;

    .line 406
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->d:Lcom/twitter/util/collection/z;

    invoke-direct {p0, v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->a(Lcom/twitter/util/collection/z;)Lcom/twitter/util/collection/z;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->d:Lcom/twitter/util/collection/z;

    .line 410
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 411
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 391
    if-nez p1, :cond_1

    .line 392
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->b(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->c:Lcom/twitter/util/collection/z;

    invoke-direct {p0, v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b(ILcom/twitter/util/collection/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iput-object v2, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->c:Lcom/twitter/util/collection/z;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->b(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->d:Lcom/twitter/util/collection/z;

    invoke-direct {p0, v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b(ILcom/twitter/util/collection/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iput-object v2, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->d:Lcom/twitter/util/collection/z;

    .line 401
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->c:Lcom/twitter/util/collection/z;

    invoke-direct {p0, p1, v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->a(ILcom/twitter/util/collection/z;)V

    .line 314
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->d:Lcom/twitter/util/collection/z;

    invoke-direct {p0, p1, v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->a(ILcom/twitter/util/collection/z;)V

    .line 316
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->g(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Z

    move-result v1

    .line 319
    if-eqz v1, :cond_2

    move v0, p2

    .line 320
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->a(IF)Lcom/twitter/util/collection/z;

    move-result-object v2

    .line 322
    add-int/lit8 v0, p1, 0x1

    iget-object v3, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v3}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 323
    if-eqz v1, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v0, p2

    .line 325
    :goto_2
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->a(IF)Lcom/twitter/util/collection/z;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->d:Lcom/twitter/util/collection/z;

    .line 327
    :cond_1
    iput-object v2, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/h;->c:Lcom/twitter/util/collection/z;

    goto :goto_0

    .line 319
    :cond_2
    neg-float v0, p2

    goto :goto_1

    .line 323
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    goto :goto_2
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method
