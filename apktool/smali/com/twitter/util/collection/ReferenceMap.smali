.class public Lcom/twitter/util/collection/ReferenceMap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/lang/ref/Reference",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

.field private d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<TK;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<TV;>;"
        }
    .end annotation
.end field

.field private f:Lcom/twitter/util/collection/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/an",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->b:Ljava/lang/ref/ReferenceQueue;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->a:Ljava/util/Map;

    .line 81
    iput-object p1, p0, Lcom/twitter/util/collection/ReferenceMap;->c:Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    .line 82
    return-void
.end method

.method public static a()Lcom/twitter/util/collection/ReferenceMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/collection/ReferenceMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/twitter/util/collection/ReferenceMap;

    sget-object v1, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;->a:Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/ReferenceMap;-><init>(Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/util/collection/ReferenceMap;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b()Lcom/twitter/util/collection/ReferenceMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/collection/ReferenceMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/twitter/util/collection/ReferenceMap;

    sget-object v1, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;->b:Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/ReferenceMap;-><init>(Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/twitter/util/collection/ReferenceMap;->e()V

    .line 160
    if-nez p2, :cond_0

    .line 161
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/ReferenceMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/util/collection/ReferenceMap;->c:Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;

    iget-object v2, p0, Lcom/twitter/util/collection/ReferenceMap;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1, p1, p2, v2}, Lcom/twitter/util/collection/ReferenceMap$ReferenceFactory;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 165
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/util/collection/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/an",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/twitter/util/collection/ReferenceMap;->f:Lcom/twitter/util/collection/an;

    .line 111
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/twitter/util/collection/ReferenceMap;->e()V

    .line 179
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 189
    check-cast v0, Lcom/twitter/util/collection/ak;

    invoke-interface {v0}, Lcom/twitter/util/collection/ak;->a()Ljava/lang/Object;

    move-result-object v2

    .line 190
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->f:Lcom/twitter/util/collection/an;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->f:Lcom/twitter/util/collection/an;

    invoke-interface {v0, v2}, Lcom/twitter/util/collection/an;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/twitter/util/collection/ReferenceMap;->e()V

    .line 207
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    invoke-virtual {p0}, Lcom/twitter/util/collection/ReferenceMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_0
    return-object v1
.end method

.method public g()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->d:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/twitter/util/collection/af;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/af;-><init>(Lcom/twitter/util/collection/ReferenceMap;)V

    iput-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->d:Ljava/lang/Iterable;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->d:Ljava/lang/Iterable;

    return-object v0
.end method

.method public h()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->e:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/twitter/util/collection/ah;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ah;-><init>(Lcom/twitter/util/collection/ReferenceMap;)V

    iput-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->e:Ljava/lang/Iterable;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ReferenceMap;->e:Ljava/lang/Iterable;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lcom/twitter/util/collection/aj;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/aj;-><init>(Lcom/twitter/util/collection/ReferenceMap;)V

    return-object v0
.end method
