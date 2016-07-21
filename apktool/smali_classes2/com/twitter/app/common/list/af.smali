.class public Lcom/twitter/app/common/list/af;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/app/common/list/af",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private c:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private d:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private e:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private f:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private g:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/twitter/app/common/list/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/app/common/list/af;->a:Ljava/lang/String;

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/list/af;->h:Z

    .line 502
    sget-object v0, Lcom/twitter/app/common/list/aj;->a:Lcom/twitter/app/common/list/aj;

    iput-object v0, p0, Lcom/twitter/app/common/list/af;->m:Lcom/twitter/app/common/list/aj;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/app/common/list/af;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 523
    iput p1, p0, Lcom/twitter/app/common/list/af;->b:I

    .line 524
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method public a(Lcom/twitter/app/common/list/aj;)Lcom/twitter/app/common/list/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/list/aj;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 646
    iput-object p1, p0, Lcom/twitter/app/common/list/af;->m:Lcom/twitter/app/common/list/aj;

    .line 647
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/app/common/list/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 512
    iput-object p1, p0, Lcom/twitter/app/common/list/af;->a:Ljava/lang/String;

    .line 513
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method public a(Z)Lcom/twitter/app/common/list/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 592
    iput-boolean p1, p0, Lcom/twitter/app/common/list/af;->h:Z

    .line 593
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/twitter/app/common/list/af;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 518
    iget v0, p0, Lcom/twitter/app/common/list/af;->b:I

    return v0
.end method

.method public b(I)Lcom/twitter/app/common/list/af;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 534
    iput p1, p0, Lcom/twitter/app/common/list/af;->c:I

    .line 535
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method public b(Z)Lcom/twitter/app/common/list/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 635
    iput-boolean p1, p0, Lcom/twitter/app/common/list/af;->l:Z

    .line 636
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 529
    iget v0, p0, Lcom/twitter/app/common/list/af;->c:I

    return v0
.end method

.method public c(I)Lcom/twitter/app/common/list/af;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 549
    iput p1, p0, Lcom/twitter/app/common/list/af;->d:I

    .line 550
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method public d(I)Lcom/twitter/app/common/list/af;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 560
    iput p1, p0, Lcom/twitter/app/common/list/af;->e:I

    .line 561
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcom/twitter/app/common/list/af;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/app/common/list/af;->c:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 544
    iget v0, p0, Lcom/twitter/app/common/list/af;->d:I

    return v0
.end method

.method public e(I)Lcom/twitter/app/common/list/af;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 571
    iput p1, p0, Lcom/twitter/app/common/list/af;->f:I

    .line 572
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method public f()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 555
    iget v0, p0, Lcom/twitter/app/common/list/af;->e:I

    return v0
.end method

.method public f(I)Lcom/twitter/app/common/list/af;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 582
    iput p1, p0, Lcom/twitter/app/common/list/af;->g:I

    .line 583
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .prologue
    .line 566
    iget v0, p0, Lcom/twitter/app/common/list/af;->f:I

    return v0
.end method

.method public g(I)Lcom/twitter/app/common/list/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 605
    iput p1, p0, Lcom/twitter/app/common/list/af;->i:I

    .line 606
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 577
    iget v0, p0, Lcom/twitter/app/common/list/af;->g:I

    return v0
.end method

.method public h(I)Lcom/twitter/app/common/list/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 615
    iput p1, p0, Lcom/twitter/app/common/list/af;->j:I

    .line 616
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method public i(I)Lcom/twitter/app/common/list/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 625
    iput p1, p0, Lcom/twitter/app/common/list/af;->k:I

    .line 626
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/twitter/app/common/list/af;->h:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 597
    iget v0, p0, Lcom/twitter/app/common/list/af;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lcom/twitter/app/common/list/af;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcom/twitter/app/common/list/af;->k:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/twitter/app/common/list/af;->l:Z

    return v0
.end method

.method public n()Lcom/twitter/app/common/list/aj;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/twitter/app/common/list/af;->m:Lcom/twitter/app/common/list/aj;

    return-object v0
.end method
