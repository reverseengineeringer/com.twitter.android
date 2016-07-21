.class public abstract Lcom/twitter/util/collection/MutableSet;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Ljava/util/Set;
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
    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableSet;->a(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    if-lez p0, :cond_0

    new-instance v0, Lcom/twitter/util/collection/MutableSet$ExternalizableHashSet;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/MutableSet$ExternalizableHashSet;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/util/collection/MutableSet$ExternalizableHashSet;

    invoke-direct {v0}, Lcom/twitter/util/collection/MutableSet$ExternalizableHashSet;-><init>()V

    goto :goto_0
.end method

.method public static a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/p;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->e()I

    move-result v2

    .line 90
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->c()B

    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid set type in deserialization: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :pswitch_0
    invoke-static {p0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;)Ljava/util/Comparator;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/twitter/util/collection/MutableSet;->a(Ljava/util/Comparator;)Ljava/util/Set;

    move-result-object v0

    .line 106
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :pswitch_1
    invoke-static {v2}, Lcom/twitter/util/collection/MutableSet;->a(I)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_0
    return-object v0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableSet;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/Comparator;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/twitter/util/collection/MutableSet$ExternalizableTreeSet;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/MutableSet$ExternalizableTreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Lcom/twitter/util/serialization/q;Ljava/util/Set;Lcom/twitter/util/serialization/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/q;",
            "Ljava/util/Set",
            "<TT;>;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 115
    instance-of v0, p1, Lcom/twitter/util/collection/au;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    move-object v0, p1

    .line 117
    check-cast v0, Lcom/twitter/util/collection/MutableSet$ExternalizableTreeSet;

    invoke-virtual {v0}, Lcom/twitter/util/collection/MutableSet$ExternalizableTreeSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Comparator;)V

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 122
    invoke-virtual {p2, p0, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method
