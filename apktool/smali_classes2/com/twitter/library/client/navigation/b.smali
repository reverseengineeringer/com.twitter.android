.class public Lcom/twitter/library/client/navigation/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/library/client/navigation/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v7/util/SortedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/SortedList",
            "<",
            "Lcom/twitter/library/client/navigation/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/navigation/b;->a:Ljava/util/List;

    .line 15
    new-instance v0, Landroid/support/v7/util/SortedList;

    const-class v1, Lcom/twitter/library/client/navigation/a;

    new-instance v2, Lcom/twitter/library/client/navigation/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/library/client/navigation/d;-><init>(Lcom/twitter/library/client/navigation/b;Lcom/twitter/library/client/navigation/c;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/util/SortedList;-><init>(Ljava/lang/Class;Landroid/support/v7/util/SortedList$Callback;)V

    iput-object v0, p0, Lcom/twitter/library/client/navigation/b;->b:Landroid/support/v7/util/SortedList;

    .line 63
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/library/client/navigation/a;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/library/client/navigation/b;->b:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0}, Landroid/support/v7/util/SortedList;->size()I

    move-result v2

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/twitter/library/client/navigation/b;->b:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0, v1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/a;

    .line 56
    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/a;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 60
    :goto_1
    return-object v0

    .line 54
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/library/client/navigation/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/e;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/e;->c()V

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/e;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/library/client/navigation/b;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/navigation/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/a;

    .line 30
    invoke-virtual {v0, p0}, Lcom/twitter/library/client/navigation/a;->a(Lcom/twitter/library/client/navigation/b;)Lcom/twitter/library/client/navigation/a;

    .line 31
    iget-object v3, p0, Lcom/twitter/library/client/navigation/b;->b:Landroid/support/v7/util/SortedList;

    invoke-virtual {v3, v0}, Landroid/support/v7/util/SortedList;->add(Ljava/lang/Object;)I

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/b;->a()V

    goto :goto_0
.end method

.method public b()Landroid/support/v7/util/SortedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/util/SortedList",
            "<",
            "Lcom/twitter/library/client/navigation/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/client/navigation/b;->b:Landroid/support/v7/util/SortedList;

    return-object v0
.end method
