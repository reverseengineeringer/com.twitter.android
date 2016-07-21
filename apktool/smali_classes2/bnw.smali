.class public Lbnw;
.super Lboh;
.source "Twttr"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V
    .locals 13

    .prologue
    .line 18
    const-class v2, Lbnw;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xf

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v11}, Lboh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;JIJLjava/lang/String;)V

    .line 20
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lbnw;->b:J

    .line 21
    return-void
.end method


# virtual methods
.method protected h()Lcom/twitter/library/service/e;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 25
    invoke-virtual {p0}, Lbnw;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "lists"

    aput-object v3, v1, v2

    const-string/jumbo v2, "statuses"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "list_id"

    iget-wide v2, p0, Lbnw;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_rts"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method
