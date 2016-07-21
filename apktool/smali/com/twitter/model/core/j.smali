.class public Lcom/twitter/model/core/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/core/e;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/model/core/j;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/model/core/j;

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/core/j;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/twitter/model/core/j;->a:Lcom/twitter/model/core/j;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/twitter/model/core/j;->b:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static a()Lcom/twitter/model/core/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/model/core/e;",
            ">()",
            "Lcom/twitter/model/core/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/twitter/model/core/j;->a:Lcom/twitter/model/core/j;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/j;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/twitter/model/core/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/model/core/e;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Lcom/twitter/model/core/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/model/core/e;->e:Ljava/util/Comparator;

    invoke-static {p0, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Collection;Ljava/util/Comparator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/twitter/model/core/j;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/j;-><init>(Ljava/util/List;)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/core/m;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/twitter/model/core/m;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/twitter/model/core/m;->a(Ljava/lang/Iterable;)Lcom/twitter/model/core/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/m;

    invoke-virtual {v0}, Lcom/twitter/model/core/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/j;

    goto :goto_0
.end method

.method public static a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/model/core/e;",
            ">(",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)",
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/j",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lcom/twitter/model/core/k;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/k;-><init>(Lcom/twitter/util/serialization/n;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/core/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/model/core/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    return-object v0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/model/core/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    .line 93
    iget v2, v0, Lcom/twitter/model/core/e;->g:I

    if-le v2, p1, :cond_0

    .line 94
    invoke-virtual {v0, p2}, Lcom/twitter/model/core/e;->a(I)V

    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/model/core/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/model/core/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/model/core/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 77
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/core/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/j;->b:Ljava/util/List;

    check-cast p1, Lcom/twitter/model/core/j;

    iget-object v1, p1, Lcom/twitter/model/core/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/model/core/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/model/core/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
