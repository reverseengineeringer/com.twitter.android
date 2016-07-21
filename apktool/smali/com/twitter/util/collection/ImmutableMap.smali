.class public abstract Lcom/twitter/util/collection/ImmutableMap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/util/collection/ImmutableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/util/collection/ImmutableMap$EmptyImmutableMap;

    invoke-direct {v0}, Lcom/twitter/util/collection/ImmutableMap$EmptyImmutableMap;-><init>()V

    sput-object v0, Lcom/twitter/util/collection/ImmutableMap;->a:Lcom/twitter/util/collection/ImmutableMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    return-void
.end method

.method public static a()Lcom/twitter/util/collection/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/collection/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/twitter/util/collection/ImmutableMap;->a:Lcom/twitter/util/collection/ImmutableMap;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/ImmutableMap;

    return-object v0
.end method

.method public static a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/collection/ImmutableMap;
    .locals 4
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
            "Lcom/twitter/util/collection/ImmutableMap",
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
    .line 94
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->c()B

    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid ImmutableMap type in deserialization: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :pswitch_0
    invoke-static {}, Lcom/twitter/util/collection/ImmutableMap;->a()Lcom/twitter/util/collection/ImmutableMap;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 100
    :pswitch_1
    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-virtual {p2, p0}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/twitter/util/collection/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableMap;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableMap;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/ImmutableMap;

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/twitter/util/collection/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/n",
            "<TK;>;",
            "Lcom/twitter/util/serialization/n",
            "<TV;>;)",
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/util/collection/ImmutableMap",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/twitter/util/collection/j;

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/collection/j;-><init>(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/twitter/util/collection/ImmutableMap;->a()Lcom/twitter/util/collection/ImmutableMap;

    move-result-object p0

    .line 64
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 59
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/collection/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableMap;

    move-result-object p0

    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p0, Lcom/twitter/util/collection/au;

    if-eqz v0, :cond_3

    .line 62
    new-instance v0, Lcom/twitter/util/collection/ImmutableMap$SortedImmutableMap;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ImmutableMap$SortedImmutableMap;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Lcom/twitter/util/collection/ImmutableMap$DefaultImmutableMap;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ImmutableMap$DefaultImmutableMap;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/util/serialization/q;Lcom/twitter/util/collection/ImmutableMap;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/q;",
            "Lcom/twitter/util/collection/ImmutableMap",
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
    .line 117
    instance-of v0, p1, Lcom/twitter/util/collection/ImmutableMap$EmptyImmutableMap;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    .line 129
    :goto_0
    return-void

    .line 119
    :cond_0
    instance-of v0, p1, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    .line 121
    check-cast p1, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;

    invoke-static {p1}, Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;->a(Lcom/twitter/util/collection/ImmutableMap$SingletonImmutableMap;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    .line 126
    check-cast p1, Lcom/twitter/util/collection/ImmutableMap$DefaultImmutableMap;

    iget-object v0, p1, Lcom/twitter/util/collection/ImmutableMap$DefaultImmutableMap;->mMap:Ljava/util/Map;

    .line 127
    invoke-static {p0, v0, p2, p3}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Map;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V

    goto :goto_0
.end method

.method static synthetic b()Lcom/twitter/util/collection/ImmutableMap;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/twitter/util/collection/ImmutableMap;->a:Lcom/twitter/util/collection/ImmutableMap;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
