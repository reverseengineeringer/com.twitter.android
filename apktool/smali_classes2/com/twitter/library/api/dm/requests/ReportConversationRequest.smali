.class public Lcom/twitter/library/api/dm/requests/ReportConversationRequest;
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/twitter/library/api/dm/requests/ReportDMRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/dm/requests/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 33
    invoke-static {p3}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;->a:Ljava/lang/String;

    .line 34
    invoke-static {p4}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    iput-object v0, p0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;->b:Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 5

    .prologue
    .line 65
    new-instance v0, Lcom/twitter/library/api/dm/requests/l;

    iget-object v1, p0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/api/dm/requests/l;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/twitter/library/api/dm/requests/l;->O()Lcom/twitter/library/service/aa;

    .line 66
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 21
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;->J()Lcom/twitter/library/service/e;

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

    const-string/jumbo v1, "conversation_id"

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "report_as"

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;->b:Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    invoke-virtual {v2}, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "request_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;->S()Lcom/twitter/library/provider/e;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/library/provider/dk;->b(Ljava/lang/String;ZLcom/twitter/library/provider/e;)V

    .line 41
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 42
    return v3
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
