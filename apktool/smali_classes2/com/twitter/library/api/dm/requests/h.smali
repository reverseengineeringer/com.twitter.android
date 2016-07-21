.class public Lcom/twitter/library/api/dm/requests/h;
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


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/twitter/library/api/dm/requests/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/api/dm/requests/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/twitter/library/api/dm/requests/h;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/api/dm/requests/h;->b:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/dm/requests/d;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p3}, Lcom/twitter/library/api/dm/requests/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ak;

    .line 79
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/h;->S()Lcom/twitter/library/provider/e;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/h;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0, v3, v2}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/as;ZLcom/twitter/library/provider/e;)V

    .line 83
    invoke-virtual {v2}, Lcom/twitter/library/provider/e;->a()V

    .line 84
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/h;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v4, v2, Lcom/twitter/library/service/ab;->c:J

    .line 85
    const/16 v2, 0xd

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Lcom/twitter/model/dms/ak;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/library/provider/dk;->a(IIJJLjava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/h;->p:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Lcom/twitter/library/database/dm/a;->a(Landroid/content/Context;J)Lcom/twitter/library/database/dm/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/database/dm/a;->a(Lcom/twitter/model/dms/as;)V

    .line 88
    sget-object v1, Lcom/twitter/model/dms/DMPaginationStatus;->b:Lcom/twitter/model/dms/DMPaginationStatus;

    iget-object v0, v0, Lcom/twitter/model/dms/ak;->b:Lcom/twitter/model/dms/DMPaginationStatus;

    if-ne v1, v0, :cond_0

    move v3, v9

    :cond_0
    iput-boolean v3, p0, Lcom/twitter/library/api/dm/requests/h;->b:Z

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_1
    iput-boolean v9, p0, Lcom/twitter/library/api/dm/requests/h;->b:Z

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 25
    check-cast p3, Lcom/twitter/library/api/dm/requests/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/h;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/dm/requests/d;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 54
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/h;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "dm"

    aput-object v2, v1, v4

    const-string/jumbo v2, "user_inbox"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "dm_users"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_groups"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/h;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/h;->M()Lcom/twitter/library/service/ab;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/twitter/library/provider/dk;->a(IIJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 64
    const-string/jumbo v1, "max_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p1, v1}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 42
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/dm/requests/h;->p:Landroid/content/Context;

    invoke-static {v0}, Lbjr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v2, Lcom/twitter/library/api/dm/requests/k;

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/h;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/h;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/ab;

    invoke-direct {v2, v3, v0}, Lcom/twitter/library/api/dm/requests/k;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    invoke-virtual {v2}, Lcom/twitter/library/api/dm/requests/k;->O()Lcom/twitter/library/service/aa;

    move v0, v1

    .line 45
    goto :goto_0

    :cond_1
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/twitter/library/api/dm/requests/h;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/h;->g()Lcom/twitter/library/api/dm/requests/d;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/twitter/library/api/dm/requests/d;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/twitter/library/api/dm/requests/d;

    invoke-direct {v0}, Lcom/twitter/library/api/dm/requests/d;-><init>()V

    return-object v0
.end method
