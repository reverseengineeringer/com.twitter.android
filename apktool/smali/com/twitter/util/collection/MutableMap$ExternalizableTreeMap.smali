.class Lcom/twitter/util/collection/MutableMap$ExternalizableTreeMap;
.super Ljava/util/TreeMap;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/TreeMap",
        "<TK;TV;>;",
        "Lcom/twitter/util/collection/au",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private mEntrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private mKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 239
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 3
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
    .line 259
    iget-object v0, p0, Lcom/twitter/util/collection/MutableMap$ExternalizableTreeMap;->mEntrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/twitter/util/collection/v;

    invoke-super {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/util/collection/MutableMap$ExternalizableTreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/collection/v;-><init>(Ljava/util/Set;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/twitter/util/collection/MutableMap$ExternalizableTreeMap;->mEntrySet:Ljava/util/Set;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/MutableMap$ExternalizableTreeMap;->mEntrySet:Ljava/util/Set;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/twitter/util/collection/MutableMap$ExternalizableTreeMap;->mKeySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/twitter/util/collection/v;

    invoke-super {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/util/collection/MutableMap$ExternalizableTreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/collection/v;-><init>(Ljava/util/Set;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/twitter/util/collection/MutableMap$ExternalizableTreeMap;->mKeySet:Ljava/util/Set;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/MutableMap$ExternalizableTreeMap;->mKeySet:Ljava/util/Set;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 244
    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/twitter/util/collection/MutableMap$ExternalizableTreeMap$SerializationProxy;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/MutableMap$ExternalizableTreeMap$SerializationProxy;-><init>(Ljava/util/TreeMap;)V

    return-object v0
.end method
