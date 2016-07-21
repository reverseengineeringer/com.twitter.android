.class Lcom/twitter/database/lru/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Lcom/twitter/database/lru/n",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/database/lru/a;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/twitter/database/lru/f;->b:Lcom/twitter/database/lru/a;

    iput-object p2, p0, Lcom/twitter/database/lru/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/lru/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/n",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/twitter/database/lru/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/twitter/database/lru/f;->b:Lcom/twitter/database/lru/a;

    iget-object v1, p0, Lcom/twitter/database/lru/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/database/lru/n;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/twitter/database/lru/a;->a(Lcom/twitter/database/lru/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Lcom/twitter/database/lru/n;

    invoke-virtual {p0, p1}, Lcom/twitter/database/lru/f;->a(Lcom/twitter/database/lru/n;)V

    return-void
.end method
