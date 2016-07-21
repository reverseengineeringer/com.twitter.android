.class public Lbot;
.super Lbov;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLcom/twitter/model/timeline/aa;)V
    .locals 9

    .prologue
    .line 18
    const-class v0, Lbot;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lbov;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;JILcom/twitter/model/timeline/aa;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected e()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "favorites"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lbot;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public s()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0}, Lbot;->x()I

    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
