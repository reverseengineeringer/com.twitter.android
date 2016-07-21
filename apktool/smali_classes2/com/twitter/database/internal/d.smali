.class public abstract Lcom/twitter/database/internal/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/model/d;


# instance fields
.field protected final f_:Lcom/twitter/database/internal/f;


# direct methods
.method protected constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twitter/database/internal/d;->f_:Lcom/twitter/database/internal/f;

    .line 16
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 22
    iget-object v0, p0, Lcom/twitter/database/internal/d;->f_:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->d()Lcom/twitter/database/model/b;

    move-result-object v1

    .line 24
    :try_start_0
    invoke-interface {v1}, Lcom/twitter/database/model/b;->a()V

    .line 25
    invoke-virtual {p0}, Lcom/twitter/database/internal/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/database/model/b;->a(Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Lcom/twitter/database/model/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v1}, Lcom/twitter/database/model/b;->b()V

    .line 30
    return-void

    .line 28
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/twitter/database/model/b;->b()V

    throw v0
.end method
