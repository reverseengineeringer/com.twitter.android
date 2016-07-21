.class Lcom/twitter/util/collection/MutableList$UniqueSortedArrayList;
.super Lcom/twitter/util/collection/MutableList$SortedArrayList;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/MutableList$SortedArrayList",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x17ee5cd3e6fd3e38L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/twitter/util/collection/MutableList$SortedArrayList;-><init>()V

    .line 340
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
    .line 343
    invoke-direct {p0, p1}, Lcom/twitter/util/collection/MutableList$SortedArrayList;-><init>(Ljava/util/Comparator;)V

    .line 344
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
    .line 347
    invoke-direct {p0, p1, p2}, Lcom/twitter/util/collection/MutableList$SortedArrayList;-><init>(Ljava/util/Comparator;I)V

    .line 348
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 352
    if-eqz p1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/twitter/util/collection/MutableList$UniqueSortedArrayList;->mComparator:Ljava/util/Comparator;

    invoke-static {p0, p1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 354
    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/twitter/util/collection/MutableList$UniqueSortedArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/twitter/util/collection/MutableList$UniqueSortedArrayList;->a(ILjava/lang/Object;)V

    .line 358
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
