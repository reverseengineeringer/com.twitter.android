.class public Lcom/twitter/library/api/dm/requests/ReportDMRequest;
.super Lcom/twitter/library/api/dm/requests/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/dm/requests/c",
        "<",
        "Lcom/twitter/library/api/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcom/twitter/library/api/dm/requests/ReportDMRequest$Type;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/twitter/library/api/dm/requests/ReportDMRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 31
    iput-wide p3, p0, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->a:J

    .line 32
    invoke-static {p5}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->b:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 6

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->S()Lcom/twitter/library/provider/e;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->c:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->b:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    if-ne v2, v3, :cond_1

    .line 56
    iget-wide v2, p0, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->a:J

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/twitter/library/provider/dk;->a(JZLcom/twitter/library/provider/e;)V

    .line 57
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-wide v2, p0, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/library/provider/dk;->e(JLcom/twitter/library/provider/e;)V

    .line 61
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 65
    new-instance v0, Lcom/twitter/library/api/dm/requests/m;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v4, p0, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->a:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/library/api/dm/requests/m;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;J)V

    invoke-virtual {v0}, Lcom/twitter/library/api/dm/requests/m;->O()Lcom/twitter/library/service/aa;

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 20
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "direct_messages"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "report_spam"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "dm_id"

    iget-wide v2, p0, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "report_as"

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->b:Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;

    invoke-virtual {v2}, Lcom/twitter/library/api/dm/requests/ReportDMRequest$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/ReportDMRequest;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
