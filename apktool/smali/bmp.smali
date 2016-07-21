.class public Lbmp;
.super Lbmo;
.source "Twttr"


# instance fields
.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lbmo;-><init>(ILjava/lang/String;IZ)V

    .line 34
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lbmp;->f:Ljava/util/BitSet;

    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lbmr;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmp;->c:Ljava/util/Map;

    iget-object v3, p1, Lbmr;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lbmp;->c:Ljava/util/Map;

    iget-object v3, p1, Lbmr;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lbmp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmp;->a(I)V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lbmo;->a(Lbmr;)V

    .line 79
    iget-object v0, p0, Lbmp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    const/16 v4, 0x2710

    if-ge v0, v4, :cond_1

    move v0, v1

    .line 86
    :goto_0
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lbmp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lbmp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_2
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lbmr;

    invoke-virtual {p0, p1}, Lbmp;->a(Lbmr;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lbmo;->a(Z)V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lbmp;->e:I

    .line 41
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lbmo;->b()V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lbmp;->e:I

    .line 47
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbmp;->f:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lbmp;->f:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 52
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbmq;->a(Lcom/twitter/util/z;I)V

    .line 54
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lbmo;->c()V

    .line 60
    iget-object v0, p0, Lbmp;->f:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 61
    :goto_0
    if-ltz v0, :cond_0

    .line 63
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lbmq;->b(Lcom/twitter/util/z;I)V

    .line 62
    iget-object v1, p0, Lbmp;->f:Ljava/util/BitSet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
