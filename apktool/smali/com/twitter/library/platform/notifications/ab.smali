.class public Lcom/twitter/library/platform/notifications/ab;
.super Lbeo;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lbeo;-><init>()V

    .line 400
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 402
    invoke-direct {p0}, Lbeo;-><init>()V

    .line 403
    const-string/jumbo v0, "PushDebugErrorLog.error code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/platform/notifications/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 404
    const-string/jumbo v0, "PushDebugErrorLog.account"

    invoke-virtual {p0, v0, p2}, Lcom/twitter/library/platform/notifications/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-static {p1, p2}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/platform/notifications/w;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0}, Landroid/support/v4/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 408
    const-string/jumbo v1, "PushDebugErrorLog.refresh duration"

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/platform/notifications/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 409
    return-void
.end method
