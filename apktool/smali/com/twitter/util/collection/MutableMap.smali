.class public abstract Lcom/twitter/util/collection/MutableMap;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Ljava/util/Map;
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
    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableMap;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 56
    if-lez p0, :cond_0

    new-instance v0, Lcom/twitter/util/collection/MutableMap$ExternalizableHashMap;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/MutableMap$ExternalizableHashMap;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/util/collection/MutableMap$ExternalizableHashMap;

    invoke-direct {v0}, Lcom/twitter/util/collection/MutableMap$ExternalizableHashMap;-><init>()V

    goto :goto_0
.end method

.method public static a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/p;",
            "Lcom/twitter/util/serialization/n",
            "<TK;>;",
            "Lcom/twitter/util/serialization/n",
            "<TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->e()I

    move-result v2

    .line 100
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->c()B

    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 117
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid map type in deserialization: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :pswitch_0
    invoke-static {p0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;)Ljava/util/Comparator;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/twitter/util/collection/MutableMap;->a(Ljava/util/Comparator;)Ljava/util/Map;

    move-result-object v0

    .line 120
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 121
    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    invoke-virtual {p2, p0}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 109
    :pswitch_1
    invoke-static {v2}, Lcom/twitter/util/collection/MutableMap;->b(I)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-static {v2}, Lcom/twitter/util/collection/MutableMap;->a(I)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_0
    return-object v0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/Comparator;)Ljava/util/Map;
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
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/twitter/util/collection/MutableMap$ExternalizableTreeMap;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/MutableMap$ExternalizableTreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Lcom/twitter/util/serialization/q;Ljava/util/Map;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/q;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/twitter/util/serialization/n",
            "<TK;>;",
            "Lcom/twitter/util/serialization/n",
            "<TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 132
    instance-of v0, p1, Lcom/twitter/util/collection/au;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    move-object v0, p1

    .line 134
    check-cast v0, Lcom/twitter/util/collection/au;

    invoke-interface {v0}, Lcom/twitter/util/collection/au;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Comparator;)V

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, p0, v2}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    goto :goto_1

    .line 135
    :cond_0
    instance-of v0, p1, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 144
    :cond_2
    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lcom/twitter/util/object/ObjectUtils;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableMap;->a(Ljava/util/Comparator;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 92
    if-lez p0, :cond_0

    new-instance v0, Lcom/twitter/util/collection/MutableMap$ExternalizableLinkedHashMap;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/MutableMap$ExternalizableLinkedHashMap;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/util/collection/MutableMap$ExternalizableLinkedHashMap;

    invoke-direct {v0}, Lcom/twitter/util/collection/MutableMap$ExternalizableLinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public static c()Ljava/util/Map;
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
    .line 83
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableMap;->b(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
