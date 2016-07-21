.class public Lbos;
.super Lbov;
.source "Twttr"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJLcom/twitter/model/timeline/aa;)V
    .locals 9

    .prologue
    .line 20
    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-direct {v3, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lbos;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JJLcom/twitter/model/timeline/aa;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JJLcom/twitter/model/timeline/aa;)V
    .locals 9

    .prologue
    .line 25
    const-class v0, Lbos;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbov;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;JILcom/twitter/model/timeline/aa;)V

    .line 27
    iput-wide p5, p0, Lbos;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method protected e()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lbos;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lbos;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0}, Lbos;->x()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
