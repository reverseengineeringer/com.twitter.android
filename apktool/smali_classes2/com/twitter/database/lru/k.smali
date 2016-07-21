.class Lcom/twitter/database/lru/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:J

.field final synthetic d:Lcom/twitter/database/lru/a;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/a;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/twitter/database/lru/k;->d:Lcom/twitter/database/lru/a;

    iput-object p2, p0, Lcom/twitter/database/lru/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/database/lru/k;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/twitter/database/lru/k;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/database/lru/k;->d:Lcom/twitter/database/lru/a;

    invoke-static {v0}, Lcom/twitter/database/lru/a;->a(Lcom/twitter/database/lru/a;)Lcom/twitter/database/lru/r;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/lru/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/database/lru/k;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/twitter/database/lru/k;->c:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/twitter/database/lru/r;->a(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
