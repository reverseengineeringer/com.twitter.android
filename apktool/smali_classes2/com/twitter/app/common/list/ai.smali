.class Lcom/twitter/app/common/list/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/twitter/app/common/list/w;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/twitter/app/common/list/w;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/twitter/app/common/list/ai;->a:Lcom/twitter/app/common/list/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/common/list/w;Lcom/twitter/app/common/list/x;)V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/ai;-><init>(Lcom/twitter/app/common/list/w;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    .line 842
    iget v0, p0, Lcom/twitter/app/common/list/ai;->b:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/twitter/app/common/list/ai;->c:I

    if-eq p3, v0, :cond_2

    :cond_0
    const/4 v5, 0x1

    .line 845
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/list/ai;->a:Lcom/twitter/app/common/list/w;

    invoke-static {v0}, Lcom/twitter/app/common/list/w;->e(Lcom/twitter/app/common/list/w;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/ab;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 846
    invoke-interface/range {v0 .. v5}, Lcom/twitter/app/common/list/ab;->a(Landroid/widget/AbsListView;IIIZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    iput p2, p0, Lcom/twitter/app/common/list/ai;->b:I

    .line 872
    iput p3, p0, Lcom/twitter/app/common/list/ai;->c:I

    .line 874
    :goto_1
    return-void

    .line 842
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 851
    :cond_3
    if-eqz p3, :cond_4

    if-nez v5, :cond_5

    .line 871
    :cond_4
    iput p2, p0, Lcom/twitter/app/common/list/ai;->b:I

    .line 872
    iput p3, p0, Lcom/twitter/app/common/list/ai;->c:I

    goto :goto_1

    .line 855
    :cond_5
    if-nez p2, :cond_7

    .line 856
    :try_start_1
    iget-object v0, p0, Lcom/twitter/app/common/list/ai;->a:Lcom/twitter/app/common/list/w;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 871
    :cond_6
    iput p2, p0, Lcom/twitter/app/common/list/ai;->b:I

    .line 872
    iput p3, p0, Lcom/twitter/app/common/list/ai;->c:I

    goto :goto_1

    .line 858
    :cond_7
    :try_start_2
    iget v0, p0, Lcom/twitter/app/common/list/ai;->b:I

    if-nez v0, :cond_8

    .line 859
    iget-object v0, p0, Lcom/twitter/app/common/list/ai;->a:Lcom/twitter/app/common/list/w;

    invoke-static {v0}, Lcom/twitter/app/common/list/w;->f(Lcom/twitter/app/common/list/w;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/ad;

    .line 860
    iget-object v2, p0, Lcom/twitter/app/common/list/ai;->a:Lcom/twitter/app/common/list/w;

    invoke-interface {v0, v2}, Lcom/twitter/app/common/list/ad;->c(Lcom/twitter/app/common/list/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 871
    :catchall_0
    move-exception v0

    iput p2, p0, Lcom/twitter/app/common/list/ai;->b:I

    .line 872
    iput p3, p0, Lcom/twitter/app/common/list/ai;->c:I

    throw v0

    .line 864
    :cond_8
    add-int v0, p2, p3

    if-lt v0, p4, :cond_6

    .line 865
    :try_start_3
    iget-object v0, p0, Lcom/twitter/app/common/list/ai;->a:Lcom/twitter/app/common/list/w;

    invoke-static {v0}, Lcom/twitter/app/common/list/w;->f(Lcom/twitter/app/common/list/w;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/ad;

    .line 866
    iget-object v2, p0, Lcom/twitter/app/common/list/ai;->a:Lcom/twitter/app/common/list/w;

    invoke-interface {v0, v2}, Lcom/twitter/app/common/list/ad;->b(Lcom/twitter/app/common/list/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 821
    iget-object v0, p0, Lcom/twitter/app/common/list/ai;->a:Lcom/twitter/app/common/list/w;

    invoke-static {v0}, Lcom/twitter/app/common/list/w;->e(Lcom/twitter/app/common/list/w;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/ab;

    .line 822
    invoke-interface {v0, p1, p2}, Lcom/twitter/app/common/list/ab;->a(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    :cond_1
    return-void

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/twitter/app/common/list/ai;->a:Lcom/twitter/app/common/list/w;

    invoke-static {v0}, Lcom/twitter/app/common/list/w;->f(Lcom/twitter/app/common/list/w;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/ad;

    .line 828
    iget-object v2, p0, Lcom/twitter/app/common/list/ai;->a:Lcom/twitter/app/common/list/w;

    invoke-interface {v0, v2, p2}, Lcom/twitter/app/common/list/ad;->a(Lcom/twitter/app/common/list/w;I)V

    goto :goto_0
.end method
