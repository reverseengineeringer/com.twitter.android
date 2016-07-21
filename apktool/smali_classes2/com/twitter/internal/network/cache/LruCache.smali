.class public Lcom/twitter/internal/network/cache/LruCache;
.super Ljava/util/LinkedHashMap;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private mHitCount:I

.field private final mMaxSize:I

.field private mMissCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16
    if-gtz p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mMaxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput p1, p0, Lcom/twitter/internal/network/cache/LruCache;->mMaxSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget v1, p0, Lcom/twitter/internal/network/cache/LruCache;->mHitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twitter/internal/network/cache/LruCache;->mHitCount:I

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget v1, p0, Lcom/twitter/internal/network/cache/LruCache;->mMissCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twitter/internal/network/cache/LruCache;->mMissCount:I

    goto :goto_0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/twitter/internal/network/cache/LruCache;->size()I

    move-result v0

    iget v1, p0, Lcom/twitter/internal/network/cache/LruCache;->mMaxSize:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lcom/twitter/internal/network/cache/LruCache;->mHitCount:I

    iget v2, p0, Lcom/twitter/internal/network/cache/LruCache;->mMissCount:I

    add-int/2addr v0, v2

    .line 41
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/twitter/internal/network/cache/LruCache;->mHitCount:I

    mul-int/lit8 v2, v2, 0x64

    div-int v0, v2, v0

    .line 42
    :goto_0
    const-string/jumbo v2, "LruCache[mMaxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/internal/network/cache/LruCache;->mMaxSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/twitter/internal/network/cache/LruCache;->mHitCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget v4, p0, Lcom/twitter/internal/network/cache/LruCache;->mMissCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0
.end method
