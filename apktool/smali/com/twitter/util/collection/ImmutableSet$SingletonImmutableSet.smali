.class Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;
.super Lcom/twitter/util/collection/ImmutableSet;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/au;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ImmutableSet",
        "<TT;>;",
        "Lcom/twitter/util/collection/au",
        "<TT;>;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c2cd0b4cbb83450L


# instance fields
.field private mItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableSet;-><init>()V

    .line 192
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableSet;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;->mItem:Ljava/lang/Object;

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;->mItem:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Lcom/twitter/util/object/ObjectUtils;->d()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;->mItem:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 200
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;->mItem:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;->mItem:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

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
    .line 233
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;->mItem:Ljava/lang/Object;

    invoke-static {v0}, Lcwj;->a(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 249
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;->mItem:Ljava/lang/Object;

    .line 250
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 239
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;->mItem:Ljava/lang/Object;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$SingletonImmutableSet;->mItem:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 245
    return-void
.end method
