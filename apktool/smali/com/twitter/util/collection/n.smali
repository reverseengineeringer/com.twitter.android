.class public abstract Lcom/twitter/util/collection/n;
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
        "Ljava/util/List",
        "<TT;>;>;",
        "Lcom/twitter/util/collection/d",
        "<TT;",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 280
    return-void
.end method

.method public static a(I)Lcom/twitter/util/collection/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/util/collection/o;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/o;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/twitter/util/collection/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/Comparator;I)Lcom/twitter/util/collection/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;I)Lcom/twitter/util/collection/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;I)",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/twitter/util/collection/p;

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/collection/p;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 166
    if-nez p0, :cond_0

    .line 167
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 168
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 169
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 173
    :goto_1
    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 148
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/n;->b([Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 244
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 245
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 246
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/Comparator;I)Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 250
    :goto_1
    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 248
    :cond_2
    invoke-static {p0}, Lcom/twitter/util/collection/n;->a(Ljava/util/Comparator;)Lcom/twitter/util/collection/n;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;",
            "Ljava/util/List",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 270
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 272
    :cond_0
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/twitter/util/collection/au;

    if-eqz v0, :cond_1

    .line 273
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 275
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/Comparator;I)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 185
    :cond_0
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 189
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 190
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    instance-of v0, p0, Lcom/twitter/util/collection/au;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/au;

    invoke-interface {v0}, Lcom/twitter/util/collection/au;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/twitter/util/collection/MutableList;->a(Ljava/util/Comparator;I)Ljava/util/List;

    move-result-object v0

    .line 195
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_4
    invoke-static {v1}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_5
    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/n;->b([Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I)Lcom/twitter/util/collection/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/twitter/util/collection/q;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/q;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Lcom/twitter/util/object/ObjectUtils;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/twitter/util/collection/n;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 136
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/twitter/util/collection/ImmutableList;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Lcom/twitter/util/collection/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v0

    return-object v0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/n;->c(I)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/n;->d(I)V

    .line 471
    iget-object v0, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/twitter/util/collection/n;->e(Ljava/lang/Object;)V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static f()Lcom/twitter/util/collection/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(I)Lcom/twitter/util/collection/n;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {}, Lcom/twitter/util/collection/ImmutableList;->c()Lcom/twitter/util/collection/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/twitter/util/collection/d;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/twitter/util/object/f;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 328
    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->i()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/twitter/util/collection/n;->e(I)V

    .line 330
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 331
    invoke-virtual {p0, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 343
    if-eqz p1, :cond_1

    .line 344
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->i()I

    move-result v1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/twitter/util/collection/n;->e(I)V

    .line 347
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 348
    invoke-virtual {p0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 351
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 304
    if-eqz p1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/twitter/util/collection/n;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The list can\'t be modified once built."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/n;->e(Ljava/lang/Object;)V

    .line 318
    :cond_1
    :goto_0
    return-object p0

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/collection/n;->d(I)V

    .line 311
    iget-object v0, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/twitter/util/collection/n;->e(Ljava/lang/Object;)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    .line 313
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_3
    iput-object p1, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(I)V
.end method

.method public final d(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 372
    if-eqz p1, :cond_0

    .line 373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 374
    invoke-virtual {p0, v1}, Lcom/twitter/util/collection/n;->d(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 377
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 357
    if-eqz p1, :cond_1

    .line 358
    iget-object v0, p0, Lcom/twitter/util/collection/n;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The list can\'t be modified once built."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/n;->f(Ljava/lang/Object;)V

    .line 366
    :cond_1
    :goto_0
    return-object p0

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected abstract d(I)V
.end method

.method protected abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract f(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/twitter/util/collection/n;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/twitter/util/collection/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 294
    :goto_0
    return v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x1

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->l()I

    move-result v0

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
    .line 396
    iget-object v0, p0, Lcom/twitter/util/collection/n;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/twitter/util/collection/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->o()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcwj;->a(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_2
    invoke-static {}, Lcwj;->c()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lcom/twitter/util/collection/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/twitter/util/collection/n;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The list can\'t be modified once built."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->n()V

    .line 427
    :cond_1
    return-object p0
.end method

.method protected k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/twitter/util/collection/n;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/twitter/util/collection/n;->b:Ljava/util/List;

    .line 448
    :goto_0
    return-object v0

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/twitter/util/collection/n;->p()Ljava/util/List;

    move-result-object v0

    .line 447
    :goto_1
    iput-object v0, p0, Lcom/twitter/util/collection/n;->b:Ljava/util/List;

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 443
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/util/collection/n;->a:Ljava/lang/Object;

    goto :goto_1

    .line 445
    :cond_2
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method protected abstract l()I
.end method

.method protected abstract m()Z
.end method

.method protected abstract n()V
.end method

.method protected abstract o()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method
