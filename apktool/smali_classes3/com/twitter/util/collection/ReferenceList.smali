.class public Lcom/twitter/util/collection/ReferenceList;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/util/collection/ReferenceList$ReferenceFactory;


# direct methods
.method private constructor <init>(ILcom/twitter/util/collection/ReferenceList$ReferenceFactory;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/util/collection/ReferenceList;->a:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lcom/twitter/util/collection/ReferenceList;->b:Lcom/twitter/util/collection/ReferenceList$ReferenceFactory;

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/twitter/util/collection/ReferenceList$ReferenceFactory;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/collection/ReferenceList;->a:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/twitter/util/collection/ReferenceList;->b:Lcom/twitter/util/collection/ReferenceList$ReferenceFactory;

    .line 44
    return-void
.end method

.method public static a()Lcom/twitter/util/collection/ReferenceList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/collection/ReferenceList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/twitter/util/collection/ReferenceList;

    sget-object v1, Lcom/twitter/util/collection/ReferenceList$ReferenceFactory;->a:Lcom/twitter/util/collection/ReferenceList$ReferenceFactory;

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/ReferenceList;-><init>(Lcom/twitter/util/collection/ReferenceList$ReferenceFactory;)V

    return-object v0
.end method

.method public static a(I)Lcom/twitter/util/collection/ReferenceList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/twitter/util/collection/ReferenceList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/twitter/util/collection/ReferenceList;

    sget-object v1, Lcom/twitter/util/collection/ReferenceList$ReferenceFactory;->a:Lcom/twitter/util/collection/ReferenceList$ReferenceFactory;

    invoke-direct {v0, p0, v1}, Lcom/twitter/util/collection/ReferenceList;-><init>(ILcom/twitter/util/collection/ReferenceList$ReferenceFactory;)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/util/collection/ReferenceList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceList;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v1, p0, Lcom/twitter/util/collection/ReferenceList;->a:Ljava/util/List;

    monitor-enter v1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/util/collection/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const/4 v0, 0x1

    monitor-exit v1

    .line 86
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/twitter/util/collection/ReferenceList;->a:Ljava/util/List;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v1, p0, Lcom/twitter/util/collection/ReferenceList;->a:Ljava/util/List;

    monitor-enter v1

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/util/collection/ReferenceList;->c()V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceList;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/util/collection/ReferenceList;->b:Lcom/twitter/util/collection/ReferenceList$ReferenceFactory;

    invoke-virtual {v2, p1}, Lcom/twitter/util/collection/ReferenceList$ReferenceFactory;->a(Ljava/lang/Object;)Ljava/lang/ref/Reference;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    monitor-exit v1

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 156
    iget-object v2, p0, Lcom/twitter/util/collection/ReferenceList;->a:Ljava/util/List;

    monitor-enter v2

    .line 157
    :try_start_0
    iget-object v3, p0, Lcom/twitter/util/collection/ReferenceList;->a:Ljava/util/List;

    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 159
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    monitor-exit v2

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v1, p0, Lcom/twitter/util/collection/ReferenceList;->a:Ljava/util/List;

    monitor-enter v1

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/util/collection/ReferenceList;->c()V

    .line 125
    invoke-virtual {p0}, Lcom/twitter/util/collection/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 126
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 129
    const/4 v0, 0x1

    monitor-exit v1

    .line 132
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcom/twitter/util/collection/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/util/collection/ae;-><init>(Lcom/twitter/util/collection/ReferenceList;Lcom/twitter/util/collection/ad;)V

    return-object v0
.end method
