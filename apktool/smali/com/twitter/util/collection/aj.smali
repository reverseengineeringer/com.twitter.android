.class Lcom/twitter/util/collection/aj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/collection/ReferenceMap;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/lang/ref/Reference",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/util/collection/ReferenceMap;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/twitter/util/collection/aj;->a:Lcom/twitter/util/collection/ReferenceMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iget-object v0, p0, Lcom/twitter/util/collection/aj;->a:Lcom/twitter/util/collection/ReferenceMap;

    invoke-static {v0}, Lcom/twitter/util/collection/ReferenceMap;->a(Lcom/twitter/util/collection/ReferenceMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/aj;->b:Ljava/util/Iterator;

    .line 298
    invoke-direct {p0}, Lcom/twitter/util/collection/aj;->b()V

    .line 299
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/collection/aj;->c:Ljava/util/Map$Entry;

    .line 323
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/util/collection/aj;->c:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/util/collection/aj;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/twitter/util/collection/aj;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_0

    .line 327
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/twitter/util/collection/aj;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 330
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/twitter/util/collection/aj;->c:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/aj;->c:Ljava/util/Map$Entry;

    .line 312
    invoke-direct {p0}, Lcom/twitter/util/collection/aj;->b()V

    .line 313
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/twitter/util/collection/aj;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/twitter/util/collection/aj;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/twitter/util/collection/aj;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 319
    return-void
.end method
