.class public Lcom/google/android/gcm/GCMScribeReporter;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 33
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notification"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "status_bar"

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "push_data_dropped"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    new-instance v1, Lcom/google/android/gcm/GCMScribeReporter$GCMDeletedMessageScribeItem;

    invoke-direct {v1, p0}, Lcom/google/android/gcm/GCMScribeReporter$GCMDeletedMessageScribeItem;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->e(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 38
    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 25
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notification"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "status_bar"

    aput-object v3, v1, v2

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "push_data_received"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;->e(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 29
    return-void
.end method
