.class Lcom/twitter/util/collection/MutableList$SortedArrayList;
.super Lcom/twitter/util/collection/MutableList$ExternalizableArrayList;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/MutableList$ExternalizableArrayList",
        "<TT;>;",
        "Lcom/twitter/util/collection/au",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18086a3d585ac336L


# instance fields
.field protected mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/twitter/util/collection/MutableList$ExternalizableArrayList;-><init>()V

    .line 265
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/twitter/util/collection/MutableList$ExternalizableArrayList;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/twitter/util/collection/MutableList$SortedArrayList;->mComparator:Ljava/util/Comparator;

    .line 269
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0, p2}, Lcom/twitter/util/collection/MutableList$ExternalizableArrayList;-><init>(I)V

    .line 273
    iput-object p1, p0, Lcom/twitter/util/collection/MutableList$SortedArrayList;->mComparator:Ljava/util/Comparator;

    .line 274
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0, p2}, Lcom/twitter/util/collection/MutableList$SortedArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/twitter/util/collection/MutableList$SortedArrayList;->mComparator:Ljava/util/Comparator;

    invoke-static {p0, p1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/util/collection/MutableList$SortedArrayList;->a(ILjava/lang/Object;)V

    .line 292
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0, p2}, Lcom/twitter/util/collection/MutableList$SortedArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 304
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 305
    invoke-virtual {p0, v1}, Lcom/twitter/util/collection/MutableList$SortedArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

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
    .line 279
    iget-object v0, p0, Lcom/twitter/util/collection/MutableList$SortedArrayList;->mComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 317
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/twitter/util/collection/MutableList$SortedArrayList;->mComparator:Ljava/util/Comparator;

    .line 319
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 320
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 321
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/twitter/util/collection/MutableList$SortedArrayList;->a(ILjava/lang/Object;)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/twitter/util/collection/MutableList$SortedArrayList;->mComparator:Ljava/util/Comparator;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 328
    invoke-super {p0, p1}, Lcom/twitter/util/collection/MutableList$ExternalizableArrayList;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 329
    return-void
.end method
