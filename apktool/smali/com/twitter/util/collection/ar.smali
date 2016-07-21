.class public abstract Lcom/twitter/util/collection/ar;
.super Lcom/twitter/util/object/f;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/object/f",
        "<",
        "Ljava/util/Set",
        "<TT;>;>;",
        "Lcom/twitter/util/collection/d",
        "<TT;",
        "Ljava/util/Set",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 211
    return-void
.end method

.method public static a(I)Lcom/twitter/util/collection/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/twitter/util/collection/ar",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/util/collection/as;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/as;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/twitter/util/collection/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lcom/twitter/util/collection/ar",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/twitter/util/collection/at;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/at;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    if-nez p0, :cond_0

    .line 100
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(I)Lcom/twitter/util/collection/ar;

    move-result-object v0

    .line 106
    :goto_1
    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 81
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(I)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ar;->a([Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;",
            "Ljava/util/Set",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/twitter/util/collection/au;

    if-eqz v0, :cond_1

    .line 204
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {p0}, Lcom/twitter/util/collection/ar;->a(Ljava/util/Comparator;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    .line 122
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 123
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_2
    instance-of v1, p0, Lcom/twitter/util/collection/au;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/au;

    invoke-interface {v0}, Lcom/twitter/util/collection/au;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableSet;->a(Ljava/util/Comparator;)Ljava/util/Set;

    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v0}, Lcom/twitter/util/collection/MutableSet;->a(I)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableSet;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/twitter/util/collection/ImmutableSet;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableSet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Lcom/twitter/util/collection/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/collection/ar",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(I)Lcom/twitter/util/collection/ar;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/twitter/util/collection/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>()",
            "Lcom/twitter/util/collection/ar",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lcom/twitter/util/object/ObjectUtils;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(Ljava/util/Comparator;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/twitter/util/collection/ImmutableSet;->c()Lcom/twitter/util/collection/ImmutableSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/twitter/util/collection/ar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lcom/twitter/util/collection/ar",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 261
    if-eqz p1, :cond_0

    .line 262
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 263
    invoke-virtual {p0, v2}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return-object p0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/twitter/util/collection/d;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/twitter/util/object/f;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/twitter/util/collection/ar",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 275
    if-eqz p1, :cond_0

    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 277
    invoke-virtual {p0, v1}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    goto :goto_0

    .line 280
    :cond_0
    return-object p0
.end method

.method protected abstract b(I)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/twitter/util/collection/ar",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 301
    if-eqz p1, :cond_0

    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 303
    invoke-virtual {p0, v1}, Lcom/twitter/util/collection/ar;->d(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    goto :goto_0

    .line 306
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/twitter/util/collection/ar",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    if-eqz p1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The set can\'t be modified once built."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_1
    :goto_0
    return-object p0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/collection/ar;->b(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    .line 244
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_3
    iput-object p1, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/twitter/util/collection/ar;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/twitter/util/collection/ar",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 286
    if-eqz p1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The set can\'t be modified once built."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 295
    :cond_1
    :goto_0
    return-object p0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 227
    :goto_0
    return v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 225
    const/4 v0, 0x1

    goto :goto_0

    .line 227
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/twitter/util/collection/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/ar",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The set can\'t be modified once built."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 319
    :cond_1
    :goto_0
    return-object p0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 332
    :goto_0
    return-object v0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcwj;->a(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_2
    invoke-static {}, Lcwj;->c()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->c:Ljava/util/Set;

    .line 368
    :goto_0
    return-object v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableSet;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 360
    iput-object v1, p0, Lcom/twitter/util/collection/ar;->a:Ljava/util/Set;

    .line 367
    :goto_1
    iput-object v0, p0, Lcom/twitter/util/collection/ar;->c:Ljava/util/Set;

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 363
    iput-object v1, p0, Lcom/twitter/util/collection/ar;->b:Ljava/lang/Object;

    goto :goto_1

    .line 365
    :cond_2
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method
