.class Lcom/twitter/util/collection/MutableSet$ExternalizableTreeSet;
.super Ljava/util/TreeSet;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/TreeSet",
        "<TT;>;",
        "Lcom/twitter/util/collection/au",
        "<TT;>;"
    }
.end annotation


# direct methods
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
    .line 177
    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 178
    return-void
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
    .line 182
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/twitter/util/collection/MutableSet$ExternalizableTreeSet$SerializationProxy;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/MutableSet$ExternalizableTreeSet$SerializationProxy;-><init>(Ljava/util/TreeSet;)V

    return-object v0
.end method
