.class public final Lflow/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lflow/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Deque;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque",
            "<",
            "Lflow/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "History may not be empty"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lflow/r;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput-object p1, p0, Lflow/k;->a:Ljava/util/Deque;

    .line 107
    return-void

    :cond_0
    move v0, v1

    .line 105
    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/util/Deque;Lflow/l;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lflow/k;-><init>(Ljava/util/Deque;)V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;Lflow/s;)Lflow/k;
    .locals 5

    .prologue
    .line 44
    check-cast p0, Landroid/os/Bundle;

    .line 45
    const-string/jumbo v0, "ENTRIES"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 48
    const-string/jumbo v3, "OBJECT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-interface {p1, v3}, Lflow/s;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    new-instance v4, Lflow/n;

    invoke-direct {v4, v3}, Lflow/n;-><init>(Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v3, "VIEW_STATE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v4, Lflow/n;->b:Landroid/util/SparseArray;

    .line 51
    invoke-interface {v1, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lflow/k;

    invoke-direct {v0, v1}, Lflow/k;-><init>(Ljava/util/Deque;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lflow/k;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lflow/k;->a()Lflow/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lflow/m;->a(Ljava/lang/Object;)Lflow/m;

    move-result-object v0

    invoke-virtual {v0}, Lflow/m;->e()Lflow/k;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lflow/m;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lflow/m;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflow/m;-><init>(Ljava/util/Collection;Lflow/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Lflow/s;Lflow/o;)Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lflow/k;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    iget-object v0, p0, Lflow/k;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflow/n;

    .line 83
    iget-object v4, v0, Lflow/n;->a:Ljava/lang/Object;

    invoke-interface {p2, v4}, Lflow/o;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lflow/n;->a(Lflow/s;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x0

    .line 92
    :goto_1
    return-object v0

    .line 90
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 91
    const-string/jumbo v0, "ENTRIES"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 92
    goto :goto_1
.end method

.method public b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lflow/p;

    iget-object v1, p0, Lflow/k;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lflow/p;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lflow/k;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lflow/k;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflow/n;

    iget-object v0, v0, Lflow/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lflow/t;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lflow/k;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflow/t;

    return-object v0
.end method

.method public f()Lflow/m;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lflow/m;

    iget-object v1, p0, Lflow/k;->a:Ljava/util/Deque;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflow/m;-><init>(Ljava/util/Collection;Lflow/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lflow/p;

    iget-object v1, p0, Lflow/k;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lflow/p;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lflow/k;->a:Ljava/util/Deque;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
