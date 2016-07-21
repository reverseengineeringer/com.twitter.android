.class Lcom/twitter/database/lru/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcom/twitter/database/lru/n",
        "<TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/database/lru/a;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/twitter/database/lru/e;->a:Lcom/twitter/database/lru/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/lru/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/n",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p1, Lcom/twitter/database/lru/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    check-cast p1, Lcom/twitter/database/lru/n;

    invoke-virtual {p0, p1}, Lcom/twitter/database/lru/e;->a(Lcom/twitter/database/lru/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
