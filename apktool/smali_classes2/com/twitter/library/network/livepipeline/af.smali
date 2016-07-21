.class Lcom/twitter/library/network/livepipeline/af;
.super Lcom/twitter/library/network/livepipeline/ah;
.source "Twttr"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/network/livepipeline/ab;JLjava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "Lcom/twitter/library/network/livepipeline/ab;",
            "J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    const-class v0, Lcom/twitter/library/network/livepipeline/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/twitter/library/network/livepipeline/ah;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Lcom/twitter/library/network/livepipeline/ab;JLjava/util/Set;)V

    .line 17
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "lp::subscribe:"

    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "live_pipeline/subscribe"

    return-object v0
.end method
