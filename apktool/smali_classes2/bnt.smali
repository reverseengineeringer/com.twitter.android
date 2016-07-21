.class public Lbnt;
.super Lboh;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 11

    .prologue
    .line 22
    const-class v0, Lbnz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const-wide/16 v7, -0x1

    const-string/jumbo v9, "unspecified"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v9}, Lboh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;JIJLjava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected h()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lbnt;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "statuses"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "mentions_timeline"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "filters"

    const-string/jumbo v2, "following"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method
