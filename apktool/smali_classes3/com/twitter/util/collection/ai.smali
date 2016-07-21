.class Lcom/twitter/util/collection/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/collection/ah;

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
.method constructor <init>(Lcom/twitter/util/collection/ah;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lcom/twitter/util/collection/ai;->a:Lcom/twitter/util/collection/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iget-object v0, p0, Lcom/twitter/util/collection/ai;->a:Lcom/twitter/util/collection/ah;

    iget-object v0, v0, Lcom/twitter/util/collection/ah;->a:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/ai;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/twitter/util/collection/ai;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/twitter/util/collection/ai;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/twitter/util/collection/ai;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 272
    return-void
.end method
