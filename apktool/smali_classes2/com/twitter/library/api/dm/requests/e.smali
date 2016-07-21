.class public Lcom/twitter/library/api/dm/requests/e;
.super Lcom/twitter/library/api/dm/requests/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/dm/requests/c",
        "<",
        "Lcom/twitter/library/api/dm/requests/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/twitter/library/api/dm/requests/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/library/api/dm/requests/e;->b:J

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/api/dm/requests/e;->c:Z

    .line 34
    invoke-static {p3}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/e;->a:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/dm/requests/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p3}, Lcom/twitter/library/api/dm/requests/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ak;

    .line 84
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/e;->S()Lcom/twitter/library/provider/e;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/e;->R()Lcom/twitter/library/provider/dk;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v0, v1, v2}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/as;ZLcom/twitter/library/provider/e;)V

    .line 88
    sget-object v4, Lcom/twitter/model/dms/DMPaginationStatus;->c:Lcom/twitter/model/dms/DMPaginationStatus;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ak;

    iget-object v0, v0, Lcom/twitter/model/dms/ak;->b:Lcom/twitter/model/dms/DMPaginationStatus;

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/api/dm/requests/e;->c:Z

    .line 90
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/e;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/library/api/dm/requests/e;->c:Z

    invoke-virtual {v3, v0, v1, v2}, Lcom/twitter/library/provider/dk;->c(Ljava/lang/String;ZLcom/twitter/library/provider/e;)V

    .line 91
    invoke-virtual {v2}, Lcom/twitter/library/provider/e;->a()V

    .line 95
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 88
    goto :goto_0

    .line 93
    :cond_1
    iput-boolean v1, p0, Lcom/twitter/library/api/dm/requests/e;->c:Z

    goto :goto_1
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 26
    check-cast p3, Lcom/twitter/library/api/dm/requests/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/e;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/dm/requests/d;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 62
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/e;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dm"

    aput-object v3, v1, v2

    const-string/jumbo v2, "conversation"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/e;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "dm_users"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 67
    iget-wide v2, p0, Lcom/twitter/library/api/dm/requests/e;->b:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 68
    const-string/jumbo v1, "max_id"

    iget-wide v2, p0, Lcom/twitter/library/api/dm/requests/e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 71
    :cond_0
    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/e;->R()Lcom/twitter/library/provider/dk;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/library/provider/dk;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/library/api/dm/requests/e;->b:J

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/api/dm/requests/e;->c:Z

    .line 49
    iget-boolean v0, p0, Lcom/twitter/library/api/dm/requests/e;->c:Z

    .line 51
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/twitter/library/api/dm/requests/e;->c:Z

    return v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/e;->g()Lcom/twitter/library/api/dm/requests/d;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/twitter/library/api/dm/requests/d;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/library/api/dm/requests/d;

    invoke-direct {v0}, Lcom/twitter/library/api/dm/requests/d;-><init>()V

    return-object v0
.end method
