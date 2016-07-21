.class public Lcom/twitter/android/client/notifications/e;
.super Lcom/twitter/android/client/notifications/l;
.source "Twttr"


# instance fields
.field private final b:I

.field private h:I

.field private final i:[I

.field private final j:[I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;JI[I[II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/l;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V

    .line 14
    iput v4, p0, Lcom/twitter/android/client/notifications/e;->h:I

    .line 23
    iget-object v0, p1, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/platform/notifications/i;

    .line 24
    iget v2, v0, Lcom/twitter/library/platform/notifications/i;->d:I

    iget v3, p1, Lcom/twitter/library/platform/notifications/ad;->r:I

    if-ne v2, v3, :cond_0

    .line 25
    iget v0, v0, Lcom/twitter/library/platform/notifications/i;->c:I

    iput v0, p0, Lcom/twitter/android/client/notifications/e;->h:I

    .line 29
    :cond_1
    iget v0, p0, Lcom/twitter/android/client/notifications/e;->h:I

    if-ne v0, v4, :cond_2

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Couldn\'t find notification id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/twitter/library/platform/notifications/ad;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " inside inbox"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iput p8, p0, Lcom/twitter/android/client/notifications/e;->b:I

    .line 34
    iput p5, p0, Lcom/twitter/android/client/notifications/e;->a:I

    .line 35
    iput-object p6, p0, Lcom/twitter/android/client/notifications/e;->i:[I

    .line 36
    iput-object p7, p0, Lcom/twitter/android/client/notifications/e;->j:[I

    .line 37
    iput v4, p0, Lcom/twitter/android/client/notifications/e;->k:I

    .line 38
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/twitter/android/client/notifications/e;->k:I

    .line 42
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/client/notifications/e;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/platform/notifications/i;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    iget v2, p1, Lcom/twitter/library/platform/notifications/i;->c:I

    invoke-static {v2}, Lcom/twitter/android/client/notifications/e;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/client/notifications/e;->i:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/android/client/notifications/e;->i:[I

    array-length v2, v2

    if-lez v2, :cond_3

    .line 76
    iget-object v3, p0, Lcom/twitter/android/client/notifications/e;->i:[I

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget v5, v3, v2

    .line 77
    iget v6, p1, Lcom/twitter/library/platform/notifications/i;->c:I

    if-ne v6, v5, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/client/notifications/e;->j:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/android/client/notifications/e;->j:[I

    array-length v2, v2

    if-lez v2, :cond_4

    .line 84
    iget-object v3, p0, Lcom/twitter/android/client/notifications/e;->j:[I

    array-length v4, v3

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_4

    aget v5, v3, v2

    .line 85
    iget v6, p1, Lcom/twitter/library/platform/notifications/i;->c:I

    if-eq v6, v5, :cond_0

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/notifications/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0}, Lcom/twitter/android/client/notifications/l;->b()Ljava/util/List;

    move-result-object v1

    .line 48
    iget v0, p0, Lcom/twitter/android/client/notifications/e;->k:I

    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/platform/notifications/i;

    .line 53
    iget v4, v0, Lcom/twitter/library/platform/notifications/i;->c:I

    iget v5, p0, Lcom/twitter/android/client/notifications/e;->k:I

    if-ne v4, v5, :cond_2

    .line 54
    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/platform/notifications/i;

    .line 58
    iget v3, v0, Lcom/twitter/library/platform/notifications/i;->c:I

    iget v4, p0, Lcom/twitter/android/client/notifications/e;->k:I

    if-eq v3, v4, :cond_4

    .line 59
    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method
