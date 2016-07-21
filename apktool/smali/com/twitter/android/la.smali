.class public Lcom/twitter/android/la;
.super Lcom/twitter/internal/android/widget/i;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/kz;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/kz;Lcom/twitter/internal/android/widget/ToolBar;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/i;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/la;->c:Z

    .line 25
    iput p3, p0, Lcom/twitter/android/la;->b:I

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/la;->a:Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/twitter/library/widget/StatusToolBar;

    if-eqz v0, :cond_0

    .line 29
    check-cast p2, Lcom/twitter/library/widget/StatusToolBar;

    .line 30
    new-instance v0, Lcom/twitter/android/lb;

    invoke-direct {v0, p0, p3, p2}, Lcom/twitter/android/lb;-><init>(Lcom/twitter/android/la;ILcom/twitter/library/widget/StatusToolBar;)V

    invoke-virtual {p2, v0}, Lcom/twitter/library/widget/StatusToolBar;->setStatusToolBarListener(Lcom/twitter/library/widget/am;)V

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/la;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/twitter/android/la;->b:I

    return p1
.end method


# virtual methods
.method public a(IIII)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lcom/twitter/android/la;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/kz;

    .line 47
    if-nez v0, :cond_1

    .line 80
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-interface {v0}, Lcom/twitter/android/kz;->g()Lcom/twitter/android/AbsPagesAdapter;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/twitter/android/AbsPagesAdapter;->aC_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/client/at;

    .line 57
    invoke-interface {v0, v1}, Lcom/twitter/android/kz;->a(Lcom/twitter/library/client/at;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 59
    instance-of v1, v2, Lcom/twitter/app/common/list/TwitterListFragment;

    if-eqz v1, :cond_3

    .line 60
    iget-boolean v1, p0, Lcom/twitter/android/la;->c:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/twitter/android/la;->b:I

    :goto_1
    add-int v5, v1, p2

    move-object v1, v2

    .line 61
    check-cast v1, Lcom/twitter/app/common/list/TwitterListFragment;

    .line 62
    invoke-virtual {v1}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/twitter/app/common/list/TwitterListFragment;->au()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 63
    invoke-virtual {v1, v5}, Lcom/twitter/app/common/list/TwitterListFragment;->n(I)V

    .line 69
    invoke-virtual {v1}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v5, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v5, v3, v1}, Landroid/widget/ListView;->scrollTo(II)V

    .line 73
    :cond_3
    instance-of v1, v2, Lcom/twitter/android/TimelineFragment;

    if-eqz v1, :cond_2

    .line 74
    check-cast v2, Lcom/twitter/android/TimelineFragment;

    .line 75
    invoke-virtual {v2}, Lcom/twitter/android/TimelineFragment;->au()I

    move-result v1

    if-gt p4, v1, :cond_2

    .line 76
    invoke-virtual {v2, p4}, Lcom/twitter/android/TimelineFragment;->a(I)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 60
    goto :goto_1

    :cond_5
    move v1, v3

    .line 69
    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/twitter/android/la;->c:Z

    .line 85
    return-void
.end method
