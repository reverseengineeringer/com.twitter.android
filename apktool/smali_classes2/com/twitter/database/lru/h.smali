.class Lcom/twitter/database/lru/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddn",
        "<",
        "Lcom/twitter/database/lru/n",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/database/lru/g;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/g;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/twitter/database/lru/h;->a:Lcom/twitter/database/lru/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/database/lru/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/lru/n",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/database/lru/h;->a:Lcom/twitter/database/lru/g;

    iget-object v0, v0, Lcom/twitter/database/lru/g;->c:Lcom/twitter/database/lru/a;

    invoke-static {v0}, Lcom/twitter/database/lru/a;->a(Lcom/twitter/database/lru/a;)Lcom/twitter/database/lru/r;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/lru/h;->a:Lcom/twitter/database/lru/g;

    iget-object v1, v1, Lcom/twitter/database/lru/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/twitter/database/lru/h;->a:Lcom/twitter/database/lru/g;

    iget-object v1, v1, Lcom/twitter/database/lru/g;->b:Lddo;

    invoke-interface {v1, v0}, Lddo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    if-nez v1, :cond_0

    .line 180
    iget-object v2, p0, Lcom/twitter/database/lru/h;->a:Lcom/twitter/database/lru/g;

    iget-object v2, v2, Lcom/twitter/database/lru/g;->c:Lcom/twitter/database/lru/a;

    invoke-static {v2}, Lcom/twitter/database/lru/a;->a(Lcom/twitter/database/lru/a;)Lcom/twitter/database/lru/r;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/database/lru/h;->a:Lcom/twitter/database/lru/g;

    iget-object v3, v3, Lcom/twitter/database/lru/g;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/twitter/database/lru/r;->a(Ljava/lang/Object;)Z

    .line 184
    :goto_0
    new-instance v2, Lcom/twitter/database/lru/n;

    invoke-direct {v2, v0, v1}, Lcom/twitter/database/lru/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 182
    :cond_0
    iget-object v2, p0, Lcom/twitter/database/lru/h;->a:Lcom/twitter/database/lru/g;

    iget-object v2, v2, Lcom/twitter/database/lru/g;->c:Lcom/twitter/database/lru/a;

    invoke-static {v2}, Lcom/twitter/database/lru/a;->a(Lcom/twitter/database/lru/a;)Lcom/twitter/database/lru/r;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/database/lru/h;->a:Lcom/twitter/database/lru/g;

    iget-object v3, v3, Lcom/twitter/database/lru/g;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/twitter/database/lru/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/twitter/database/lru/h;->a()Lcom/twitter/database/lru/n;

    move-result-object v0

    return-object v0
.end method
