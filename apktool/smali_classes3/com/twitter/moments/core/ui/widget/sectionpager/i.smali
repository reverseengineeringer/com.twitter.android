.class Lcom/twitter/moments/core/ui/widget/sectionpager/i;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "Twttr"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

.field private c:Lcom/twitter/moments/core/ui/widget/sectionpager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 434
    const-class v0, Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/moments/core/ui/widget/sectionpager/i;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/i;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/moments/core/ui/widget/sectionpager/c;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/i;->c:Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    if-ne v0, p1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/i;->c:Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->d()V

    .line 455
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/i;->c:Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    .line 456
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/i;->b:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;->c()Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    move-result-object v0

    .line 441
    sget-boolean v1, Lcom/twitter/moments/core/ui/widget/sectionpager/i;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/i;->c:Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    if-eq v1, v0, :cond_2

    .line 443
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/i;->c:Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    if-eqz v1, :cond_1

    .line 444
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/i;->c:Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    invoke-virtual {v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->d()V

    .line 446
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->c()V

    .line 447
    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/i;->c:Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    .line 449
    :cond_2
    return-void
.end method
