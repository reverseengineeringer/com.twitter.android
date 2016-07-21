.class Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;
.super Lcom/twitter/util/collection/ImmutableSet;
.source "Twttr"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ImmutableSet",
        "<TT;>;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb774d7d70ae9887L


# instance fields
.field protected mSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableSet;-><init>()V

    .line 264
    invoke-static {}, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;->c()Lcom/twitter/util/collection/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;->mSet:Ljava/util/Set;

    .line 265
    return-void
.end method

.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableSet;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;->mSet:Ljava/util/Set;

    .line 269
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;->mSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 273
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;->mSet:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

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
    .line 278
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;->mSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

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
    .line 294
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;->mSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    .line 304
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;->mSet:Ljava/util/Set;

    .line 305
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;->mSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

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
    .line 299
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableSet$DefaultImmutableSet;->mSet:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 300
    return-void
.end method
