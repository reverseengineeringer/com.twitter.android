.class public abstract Lcom/twitter/util/collection/ImmutableCollection;
.super Ljava/util/AbstractCollection;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/util/collection/ImmutableCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/util/collection/ImmutableCollection$EmptyImmutableCollection;

    invoke-direct {v0}, Lcom/twitter/util/collection/ImmutableCollection$EmptyImmutableCollection;-><init>()V

    sput-object v0, Lcom/twitter/util/collection/ImmutableCollection;->a:Lcom/twitter/util/collection/ImmutableCollection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 281
    return-void
.end method

.method public static a()Lcom/twitter/util/collection/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/util/collection/ImmutableCollection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/util/collection/ImmutableCollection;->a:Lcom/twitter/util/collection/ImmutableCollection;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/ImmutableCollection;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/twitter/util/collection/ImmutableCollection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/twitter/util/collection/ImmutableCollection$SingletonImmutableCollection;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ImmutableCollection$SingletonImmutableCollection;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/twitter/util/collection/ImmutableCollection;->a()Lcom/twitter/util/collection/ImmutableCollection;

    move-result-object p0

    .line 54
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 50
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableCollection;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableCollection;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p0, Lcom/twitter/util/collection/au;

    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Lcom/twitter/util/collection/ImmutableCollection$SortedImmutableCollection;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ImmutableCollection$SortedImmutableCollection;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static synthetic b()Lcom/twitter/util/collection/ImmutableCollection;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/twitter/util/collection/ImmutableCollection;->a:Lcom/twitter/util/collection/ImmutableCollection;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
