.class Lcom/twitter/util/collection/ag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/collection/af;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/util/collection/af;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lcom/twitter/util/collection/ag;->a:Lcom/twitter/util/collection/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iget-object v0, p0, Lcom/twitter/util/collection/ag;->a:Lcom/twitter/util/collection/af;

    iget-object v0, v0, Lcom/twitter/util/collection/af;->a:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/ag;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/twitter/util/collection/ag;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/twitter/util/collection/ag;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/twitter/util/collection/ag;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 242
    return-void
.end method
