.class public abstract Lcom/twitter/database/internal/q;
.super Lcom/twitter/database/internal/l;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/model/x;


# direct methods
.method protected constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/l;-><init>(Lcom/twitter/database/internal/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 19
    iget-object v0, p0, Lcom/twitter/database/internal/q;->f_:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->d()Lcom/twitter/database/model/b;

    move-result-object v1

    .line 21
    :try_start_0
    invoke-interface {v1}, Lcom/twitter/database/model/b;->a()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DROP VIEW IF EXISTS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/database/internal/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/database/model/b;->a(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, Lcom/twitter/database/model/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, Lcom/twitter/database/model/b;->b()V

    .line 27
    return-void

    .line 25
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/twitter/database/model/b;->b()V

    throw v0
.end method
