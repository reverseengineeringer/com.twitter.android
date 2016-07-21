.class public Lbmo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lbmr;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Z

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:I

.field protected e:I

.field private f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lbmo;->f:I

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmo;->c:Ljava/util/Map;

    .line 33
    iput p1, p0, Lbmo;->e:I

    .line 34
    iput-object p2, p0, Lbmo;->b:Ljava/lang/String;

    .line 35
    iput p3, p0, Lbmo;->d:I

    .line 36
    iput-boolean p4, p0, Lbmo;->a:Z

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbmo;->a(Z)V

    .line 41
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 67
    if-gtz p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lbmo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbmo;->e:I

    goto :goto_0
.end method

.method public declared-synchronized a(Lbmr;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x2710

    .line 96
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lbmr;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbmo;->a:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lbmo;->b:Ljava/lang/String;

    iget v1, p0, Lbmo;->d:I

    invoke-static {v0, v1}, Lbmr;->a(Ljava/lang/String;I)Lbmr;

    move-result-object v0

    .line 99
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbmq;->a(Lbmr;)V

    .line 100
    invoke-virtual {p0}, Lbmo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    monitor-exit p0

    return-void

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbmo;->c:Ljava/util/Map;

    iget-object v3, p1, Lbmr;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 105
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    :goto_1
    iget v3, p1, Lbmr;->c:I

    if-ge v3, v0, :cond_5

    iget v3, p1, Lbmr;->c:I

    int-to-double v4, v3

    const-wide v6, 0x40bf400000000000L    # 8000.0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_5

    .line 108
    add-int/lit8 v0, v0, 0x32

    move v3, v0

    .line 111
    :goto_2
    iget-boolean v0, p1, Lbmr;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 113
    :goto_3
    iget-object v4, p0, Lbmo;->c:Ljava/util/Map;

    iget-object v5, p1, Lbmr;->a:Ljava/lang/String;

    const/16 v6, 0x2710

    invoke-static {v0, v3, v6}, Lcom/twitter/util/math/b;->a(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lbmo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 120
    goto :goto_4

    :cond_1
    move v0, v1

    .line 105
    goto :goto_1

    .line 111
    :cond_2
    iget v0, p1, Lbmr;->c:I

    goto :goto_3

    .line 122
    :cond_3
    iget v0, p0, Lbmo;->e:I

    div-int v0, v1, v0

    iput v0, p0, Lbmo;->f:I

    .line 123
    iget v0, p0, Lbmo;->f:I

    if-ge v0, v2, :cond_4

    .line 124
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v0

    iget-object v1, p0, Lbmo;->b:Ljava/lang/String;

    iget v2, p0, Lbmo;->d:I

    iget v3, p0, Lbmo;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lbmq;->a(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lbmo;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move v3, v0

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lbmr;

    invoke-virtual {p0, p1}, Lbmo;->a(Lbmr;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lbmo;->c()V

    .line 47
    :cond_0
    iget-object v0, p0, Lbmo;->b:Ljava/lang/String;

    iget v1, p0, Lbmo;->d:I

    invoke-static {v0, v1}, Lbmr;->a(Ljava/lang/String;I)Lbmr;

    move-result-object v0

    .line 49
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbmq;->a(Lbmr;)V

    .line 50
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lbmo;->c()V

    .line 54
    const/16 v0, 0x2710

    iput v0, p0, Lbmo;->f:I

    .line 55
    iget-object v0, p0, Lbmo;->b:Ljava/lang/String;

    iget v1, p0, Lbmo;->d:I

    invoke-static {v0, v1}, Lbmr;->b(Ljava/lang/String;I)Lbmr;

    move-result-object v0

    .line 57
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbmq;->a(Lbmr;)V

    .line 58
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lbmo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lbmq;->b(Lcom/twitter/util/z;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbmo;->e:I

    .line 78
    iget-object v0, p0, Lbmo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v1, "size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbmo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v1, "progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbmo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
