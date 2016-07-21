.class public abstract Lcom/twitter/util/collection/ImmutableSet;
.super Lcom/twitter/util/collection/ImmutableCollection;
.source "Twttr"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ImmutableCollection",
        "<TT;>;",
        "Ljava/util/Set",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/util/collection/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/util/collection/ImmutableSet$EmptyImmutableSet;

    invoke-direct {v0}, Lcom/twitter/util/collection/ImmutableSet$EmptyImmutableSet;-><init>()V

    sput-object v0, Lcom/twitter/util/collection/ImmutableSet;->a:Lcom/twitter/util/collection/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableCollection;-><init>()V

    .line 308
    return-void
.end method

.method public static a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/collection/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/p;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)",
            "Lcom/twitter/util/collection/ImmutableSet",
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
    .line 68
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->c()B

    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid ImmutableSet type in deserialization: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :pswitch_0
    invoke-static {}, Lcom/twitter/util/collection/ImmutableSet;->c()Lcom/twitter/util/collection/ImmutableSet;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 74
    :pswitch_1
    invoke-virtual {p1, p0}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/ImmutableSet;

    goto :goto_0

    .line 77
    :pswitch_2
    invoke-static {p0, p1}, Lcom/twitter/util/serialization/s;->b(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableSet;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/ImmutableSet;

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/twitter/util/collection/ImmutableSet;->c()Lcom/twitter/util/collection/ImmutableSet;

    move-result-object p0

    .line 61
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 57
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableSet;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableSet;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p0, Lcom/twitter/util/collection/au;

    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Lcom/twitter/util/collection/ImmutableSet$SortedImmutableSet;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ImmutableSet$SortedImmutableSet;-><init>(Ljava/util/Set;)V

    move-object p0, v0

    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;-><init>(Ljava/util/Set;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/util/serialization/q;Lcom/twitter/util/collection/ImmutableSet;Lcom/twitter/util/serialization/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/serialization/q;",
            "Lcom/twitter/util/collection/ImmutableSet",
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
    .line 87
    instance-of v0, p1, Lcom/twitter/util/collection/ImmutableSet$EmptyImmutableSet;

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    .line 97
    :goto_0
    return-void

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    .line 91
    check-cast p1, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;

    invoke-static {p1}, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;->a(Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    .line 94
    check-cast p1, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;

    iget-object v0, p1, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;->mSet:Ljava/util/Set;

    .line 95
    invoke-static {p0, v0, p2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Set;Lcom/twitter/util/serialization/n;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/twitter/util/collection/ImmutableSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcom/twitter/util/collection/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/collection/ImmutableSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/twitter/util/collection/ImmutableSet;->a:Lcom/twitter/util/collection/ImmutableSet;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/ImmutableSet;

    return-object v0
.end method

.method static synthetic d()Lcom/twitter/util/collection/ImmutableSet;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/util/collection/ImmutableSet;->a:Lcom/twitter/util/collection/ImmutableSet;

    return-object v0
.end method
