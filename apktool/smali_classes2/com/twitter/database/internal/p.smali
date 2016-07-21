.class public Lcom/twitter/database/internal/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/model/w;


# instance fields
.field private final a:Lcom/twitter/database/model/b;

.field private final b:Lcom/twitter/database/model/f;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/twitter/database/model/b;Lcom/twitter/database/model/f;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/database/internal/p;->a:Lcom/twitter/database/model/b;

    .line 19
    iput-object p2, p0, Lcom/twitter/database/internal/p;->b:Lcom/twitter/database/model/f;

    .line 20
    iget-object v0, p0, Lcom/twitter/database/internal/p;->a:Lcom/twitter/database/model/b;

    invoke-interface {v0}, Lcom/twitter/database/model/b;->a()V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/database/model/w;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/database/internal/p;->c:Z

    .line 27
    iget-object v0, p0, Lcom/twitter/database/internal/p;->a:Lcom/twitter/database/model/b;

    invoke-interface {v0}, Lcom/twitter/database/model/b;->c()V

    .line 28
    return-object p0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/database/internal/p;->a:Lcom/twitter/database/model/b;

    invoke-interface {v0}, Lcom/twitter/database/model/b;->b()V

    .line 34
    iget-boolean v0, p0, Lcom/twitter/database/internal/p;->c:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/twitter/database/internal/p;->b:Lcom/twitter/database/model/f;

    invoke-interface {v0}, Lcom/twitter/database/model/f;->a()V

    .line 36
    new-instance v0, Lcom/twitter/database/internal/TransactionError;

    const-string/jumbo v1, "Transaction was not marked as successful!"

    invoke-direct {v0, v1}, Lcom/twitter/database/internal/TransactionError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/internal/p;->b:Lcom/twitter/database/model/f;

    invoke-interface {v0}, Lcom/twitter/database/model/f;->close()V

    .line 39
    return-void
.end method
