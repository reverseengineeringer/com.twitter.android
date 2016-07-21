.class public final Lflow/m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lflow/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lflow/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lflow/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lflow/m;->b:Ljava/util/Map;

    .line 192
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lflow/m;->a:Ljava/util/Deque;

    .line 193
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Lflow/l;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lflow/m;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a()Lflow/m;
    .locals 1

    .prologue
    .line 196
    :goto_0
    iget-object v0, p0, Lflow/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lflow/m;->d()Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lflow/m;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lflow/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflow/n;

    .line 204
    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lflow/n;

    invoke-direct {v0, p1}, Lflow/n;-><init>(Ljava/lang/Object;)V

    .line 207
    :cond_0
    iget-object v1, p0, Lflow/m;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lflow/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lflow/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflow/n;

    .line 222
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lflow/n;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lflow/m;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p0}, Lflow/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot pop from an empty builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iget-object v0, p0, Lflow/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflow/n;

    .line 235
    iget-object v1, p0, Lflow/m;->b:Ljava/util/Map;

    iget-object v2, v0, Lflow/n;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, v0, Lflow/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lflow/k;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Lflow/k;

    iget-object v1, p0, Lflow/m;->a:Ljava/util/Deque;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflow/k;-><init>(Ljava/util/Deque;Lflow/l;)V

    return-object v0
.end method
