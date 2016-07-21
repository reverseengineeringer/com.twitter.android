.class public abstract Lcom/twitter/util/collection/r;
.super Lcom/twitter/util/object/f;
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
        "Lcom/twitter/util/object/f",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 126
    return-void
.end method

.method public static a(I)Lcom/twitter/util/collection/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/twitter/util/collection/r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/twitter/util/collection/s;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/s;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/twitter/util/collection/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lcom/twitter/util/collection/r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/twitter/util/collection/t;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/t;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 78
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/twitter/util/collection/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/twitter/util/collection/au;

    if-eqz v0, :cond_1

    .line 119
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {p0}, Lcom/twitter/util/collection/r;->a(Ljava/util/Comparator;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/r;->b(Ljava/util/Map;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public static a(Ljava/util/Map$Entry;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 93
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 94
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/twitter/util/collection/r;->a(Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_2
    instance-of v1, p0, Lcom/twitter/util/collection/au;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/au;

    invoke-interface {v0}, Lcom/twitter/util/collection/au;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableMap;->a(Ljava/util/Comparator;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v0}, Lcom/twitter/util/collection/MutableMap;->a(I)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1}, Lcom/twitter/util/collection/ImmutableMap;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Lcom/twitter/util/collection/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/collection/r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/r;->a(I)Lcom/twitter/util/collection/r;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/twitter/util/collection/ImmutableMap;->a()Lcom/twitter/util/collection/ImmutableMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/twitter/util/collection/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/twitter/util/collection/r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 179
    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/twitter/util/collection/r;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The map can\'t be modified once built."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/r;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/twitter/util/collection/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_1
    :goto_0
    return-object p0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/twitter/util/collection/r;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iput-object v1, p0, Lcom/twitter/util/collection/r;->b:Ljava/lang/Object;

    .line 186
    iput-object v1, p0, Lcom/twitter/util/collection/r;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/twitter/util/collection/r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 146
    if-eqz p1, :cond_0

    .line 147
    if-nez p2, :cond_1

    .line 148
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/r;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 164
    :cond_0
    :goto_0
    return-object p0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/r;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The map can\'t be modified once built."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/twitter/util/collection/r;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/twitter/util/collection/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/twitter/util/collection/r;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/collection/r;->b(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/r;->a:Ljava/util/Map;

    .line 155
    iget-object v0, p0, Lcom/twitter/util/collection/r;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/util/collection/r;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/util/collection/r;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iput-object v3, p0, Lcom/twitter/util/collection/r;->b:Ljava/lang/Object;

    .line 157
    iput-object v3, p0, Lcom/twitter/util/collection/r;->c:Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/twitter/util/collection/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_4
    iput-object p1, p0, Lcom/twitter/util/collection/r;->b:Ljava/lang/Object;

    .line 161
    iput-object p2, p0, Lcom/twitter/util/collection/r;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ljava/util/Map;)Lcom/twitter/util/collection/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/twitter/util/collection/r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_0

    .line 174
    :cond_0
    return-object p0
.end method

.method protected abstract b(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/twitter/util/collection/r;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/twitter/util/collection/r;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/twitter/util/collection/r;->d:Ljava/util/Map;

    .line 236
    :goto_0
    return-object v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/r;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/twitter/util/collection/r;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableMap;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 227
    iput-object v2, p0, Lcom/twitter/util/collection/r;->a:Ljava/util/Map;

    .line 235
    :goto_1
    iput-object v0, p0, Lcom/twitter/util/collection/r;->d:Ljava/util/Map;

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/r;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/twitter/util/collection/r;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/util/collection/r;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/twitter/util/collection/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableMap;

    move-result-object v0

    .line 230
    iput-object v2, p0, Lcom/twitter/util/collection/r;->b:Ljava/lang/Object;

    .line 231
    iput-object v2, p0, Lcom/twitter/util/collection/r;->c:Ljava/lang/Object;

    goto :goto_1

    .line 233
    :cond_2
    invoke-static {}, Lcom/twitter/util/collection/ImmutableMap;->a()Lcom/twitter/util/collection/ImmutableMap;

    move-result-object v0

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
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
    .line 208
    iget-object v0, p0, Lcom/twitter/util/collection/r;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/twitter/util/collection/r;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/r;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/twitter/util/collection/r;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/r;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/twitter/util/collection/r;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/util/collection/r;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_2
    invoke-static {}, Lcwj;->c()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method
