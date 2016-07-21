.class Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;
.super Lcom/twitter/util/collection/ImmutableCollection;
.source "Twttr"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ImmutableCollection",
        "<TT;>;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x798df02a856c39fdL


# instance fields
.field protected mCollection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableCollection;-><init>()V

    .line 236
    invoke-static {}, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;->a()Lcom/twitter/util/collection/ImmutableCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;->mCollection:Ljava/util/Collection;

    .line 237
    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableCollection;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;->mCollection:Ljava/util/Collection;

    .line 241
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;->mCollection:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 245
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;->mCollection:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcws;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;->mCollection:Ljava/util/Collection;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Iterable;)I

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
    .line 267
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;->mCollection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcwj;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

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
    .line 277
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;->mCollection:Ljava/util/Collection;

    .line 278
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;->mCollection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableCollection$DefaultImmutableCollection;->mCollection:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 273
    return-void
.end method
