.class Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;
.super Lcom/twitter/util/collection/ImmutableList;
.source "Twttr"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/ImmutableList",
        "<TT;>;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x54ff2384324bea8aL


# instance fields
.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableList;-><init>()V

    .line 397
    invoke-static {}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->c()Lcom/twitter/util/collection/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    .line 398
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/twitter/util/collection/ImmutableList;-><init>()V

    .line 401
    iput-object p1, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    .line 402
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 406
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

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

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

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
    .line 428
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcwj;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 450
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    invoke-static {v0, p1}, Lcwo;->a(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 485
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 486
    if-nez v0, :cond_1

    .line 487
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 488
    invoke-static {v1}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v2

    .line 489
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 490
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_0
    iput-object v2, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    .line 496
    :goto_1
    return-void

    .line 494
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->size()I

    move-result v0

    .line 463
    if-ltz p1, :cond_0

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 464
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 466
    :cond_1
    if-ne p1, p2, :cond_3

    .line 467
    invoke-static {}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->c()Lcom/twitter/util/collection/ImmutableList;

    move-result-object p0

    .line 473
    :cond_2
    :goto_0
    return-object p0

    .line 468
    :cond_3
    add-int/lit8 v1, p1, 0x1

    if-ne v1, p2, :cond_4

    .line 469
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/ImmutableList;

    move-result-object p0

    goto :goto_0

    .line 470
    :cond_4
    if-nez p1, :cond_5

    if-eq p2, v0, :cond_2

    .line 473
    :cond_5
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 479
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 480
    iget-object v0, p0, Lcom/twitter/util/collection/ImmutableList$DefaultImmutableList;->mList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 481
    return-void
.end method
