.class public Lcom/twitter/android/nx;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# instance fields
.field private final a:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lcom/twitter/android/nx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 28
    invoke-static {p3}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nx;->a:[J

    .line 29
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/twitter/android/nx;->s()Lcom/twitter/library/provider/dk;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/nx;->h()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v4, v0, Lcom/twitter/library/service/ab;->c:J

    .line 36
    iget-object v3, p0, Lcom/twitter/android/nx;->a:[J

    array-length v6, v3

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-wide v8, v3, v0

    .line 38
    new-instance v7, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v7, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, "home"

    aput-object v9, v8, v1

    const/4 v9, 0x1

    aput-object v11, v8, v9

    const/4 v9, 0x2

    aput-object v11, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "polled_content"

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "impression"

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v7

    invoke-static {v7}, Lbex;->a(Lbez;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nx;->a:[J

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/twitter/library/provider/dk;->a([JJI)V

    .line 43
    return-void
.end method
