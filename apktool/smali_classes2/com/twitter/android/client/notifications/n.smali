.class public abstract Lcom/twitter/android/client/notifications/n;
.super Lcom/twitter/android/client/notifications/l;
.source "Twttr"


# instance fields
.field b:I

.field private h:I


# direct methods
.method protected constructor <init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/l;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/client/notifications/n;->b:I

    .line 10
    iput v4, p0, Lcom/twitter/android/client/notifications/n;->h:I

    .line 16
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

    .line 17
    iget v2, v0, Lcom/twitter/library/platform/notifications/i;->d:I

    iget v3, p1, Lcom/twitter/library/platform/notifications/ad;->r:I

    if-ne v2, v3, :cond_0

    .line 18
    iget v0, v0, Lcom/twitter/library/platform/notifications/i;->c:I

    iput v0, p0, Lcom/twitter/android/client/notifications/n;->h:I

    .line 22
    :cond_1
    iget v0, p0, Lcom/twitter/android/client/notifications/n;->h:I

    if-ne v0, v4, :cond_2

    .line 23
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

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/client/notifications/n;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/platform/notifications/i;)Z
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/twitter/android/client/notifications/n;->h:I

    iget v1, p1, Lcom/twitter/library/platform/notifications/i;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
