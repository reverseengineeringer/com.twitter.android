.class public abstract Lcom/twitter/database/internal/o;
.super Lcom/twitter/database/internal/l;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/model/s;


# direct methods
.method protected constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/l;-><init>(Lcom/twitter/database/internal/f;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 76
    iget-object v0, p0, Lcom/twitter/database/internal/o;->f_:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->d()Lcom/twitter/database/model/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/database/internal/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/twitter/database/model/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/twitter/database/internal/o;->l()V

    .line 78
    return v0
.end method

.method public h()V
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 21
    iget-object v0, p0, Lcom/twitter/database/internal/o;->f_:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->d()Lcom/twitter/database/model/b;

    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {v1}, Lcom/twitter/database/model/b;->a()V

    .line 24
    invoke-super {p0}, Lcom/twitter/database/internal/l;->h()V

    .line 25
    invoke-virtual {p0}, Lcom/twitter/database/internal/o;->d()[Lcom/twitter/database/model/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 26
    invoke-virtual {v4, v1}, Lcom/twitter/database/model/e;->a(Lcom/twitter/database/model/b;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Lcom/twitter/database/model/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v1}, Lcom/twitter/database/model/b;->b()V

    .line 32
    return-void

    .line 30
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/twitter/database/model/b;->b()V

    throw v0
.end method

.method public m()V
    .locals 5

    .prologue
    .line 37
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 38
    iget-object v0, p0, Lcom/twitter/database/internal/o;->f_:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->d()Lcom/twitter/database/model/b;

    move-result-object v1

    .line 40
    :try_start_0
    invoke-interface {v1}, Lcom/twitter/database/model/b;->a()V

    .line 41
    invoke-virtual {p0}, Lcom/twitter/database/internal/o;->d()[Lcom/twitter/database/model/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 42
    invoke-virtual {v4, v1}, Lcom/twitter/database/model/e;->b(Lcom/twitter/database/model/b;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/database/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/database/model/b;->a(Ljava/lang/String;)V

    .line 45
    invoke-interface {v1}, Lcom/twitter/database/model/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v1}, Lcom/twitter/database/model/b;->b()V

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/twitter/database/model/b;->b()V

    throw v0
.end method

.method public n()V
    .locals 5

    .prologue
    .line 53
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 54
    iget-object v0, p0, Lcom/twitter/database/internal/o;->f_:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->d()Lcom/twitter/database/model/b;

    move-result-object v1

    .line 56
    :try_start_0
    invoke-interface {v1}, Lcom/twitter/database/model/b;->a()V

    .line 57
    invoke-virtual {p0}, Lcom/twitter/database/internal/o;->d()[Lcom/twitter/database/model/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 58
    invoke-virtual {v4, v1}, Lcom/twitter/database/model/e;->b(Lcom/twitter/database/model/b;)V

    .line 59
    invoke-virtual {v4, v1}, Lcom/twitter/database/model/e;->a(Lcom/twitter/database/model/b;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1}, Lcom/twitter/database/model/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v1}, Lcom/twitter/database/model/b;->b()V

    .line 65
    return-void

    .line 63
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/twitter/database/model/b;->b()V

    throw v0
.end method

.method public o()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0, v0}, Lcom/twitter/database/internal/o;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
