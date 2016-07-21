.class public Lcom/twitter/library/api/dm/requests/y;
.super Lcom/twitter/library/api/dm/requests/u;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/model/media/EditableMedia;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Lcom/twitter/model/media/EditableMedia;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/u;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 28
    iput-object p4, p0, Lcom/twitter/library/api/dm/requests/y;->a:Lcom/twitter/model/media/EditableMedia;

    .line 29
    return-void
.end method


# virtual methods
.method protected b()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 67
    invoke-super {p0}, Lcom/twitter/library/api/dm/requests/u;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "avatar_id"

    iget-wide v2, p0, Lcom/twitter/library/api/dm/requests/y;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/twitter/library/api/dm/requests/u;->b(Lcom/twitter/library/service/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/y;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/y;->a:Lcom/twitter/model/media/EditableMedia;

    invoke-static {v0, v2}, Lcom/twitter/library/media/util/t;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    move v0, v1

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Lcom/twitter/library/api/upload/i;

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/y;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/y;->M()Lcom/twitter/library/service/ab;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/twitter/library/api/upload/i;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/twitter/library/api/upload/MediaUsage;->d:Lcom/twitter/library/api/upload/MediaUsage;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/twitter/library/api/upload/i;->a(Lcom/twitter/media/model/MediaFile;Ljava/util/List;Lcom/twitter/util/z;Lcom/twitter/library/api/upload/MediaUsage;)Lcom/twitter/library/api/upload/l;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/library/api/upload/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/upload/h;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/library/api/upload/h;->b()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 60
    :cond_3
    iget-wide v0, v0, Lcom/twitter/library/api/upload/h;->a:J

    iput-wide v0, p0, Lcom/twitter/library/api/dm/requests/y;->b:J

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    goto :goto_1
.end method
