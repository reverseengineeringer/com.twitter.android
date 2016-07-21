.class Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;
.super Lcom/twitter/util/collection/ImmutableMap;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/au;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ImmutableMap",
        "<TK;TV;>;",
        "Lcom/twitter/util/collection/au",
        "<TK;>;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2489c627a25be4bfL


# instance fields
.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field private mEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->a:Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableMap;-><init>()V

    .line 245
    sget-object v0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->a:Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    .line 246
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableMap;-><init>()V

    .line 249
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-static {}, Lcom/twitter/util/object/ObjectUtils;->d()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableSet;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->c:Ljava/util/Set;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->c:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 254
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableSet;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->b:Ljava/util/Set;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->b:Ljava/util/Set;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 336
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 337
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 338
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    .line 339
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableCollection;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->d:Ljava/util/Collection;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->mEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 332
    return-void
.end method
