.class public Lcom/twitter/library/api/activity/e;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(I)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v1, "connect"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {p0}, Lcom/twitter/library/api/activity/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method public static a(JI)V
    .locals 8

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/twitter/library/api/activity/e;->a(I)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, "sync"

    const-string/jumbo v6, "started"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 33
    return-void
.end method

.method public static a(JII)V
    .locals 8

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/twitter/library/api/activity/e;->a(I)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "aggregation"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    new-instance v1, Lcom/twitter/library/api/activity/ActivityAggregationScribeItem;

    invoke-direct {v1, p3}, Lcom/twitter/library/api/activity/ActivityAggregationScribeItem;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 27
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 61
    const-string/jumbo v0, "activity"

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    const-string/jumbo v0, "activity_filtered"

    goto :goto_0

    .line 54
    :pswitch_1
    const-string/jumbo v0, "activity_following"

    goto :goto_0

    .line 57
    :pswitch_2
    const-string/jumbo v0, "activity_verified"

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(JI)V
    .locals 8

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/twitter/library/api/activity/e;->a(I)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, "sync"

    const-string/jumbo v6, "success"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 39
    return-void
.end method

.method public static c(JI)V
    .locals 8

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/twitter/library/api/activity/e;->a(I)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, "sync"

    const-string/jumbo v6, "fail"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 45
    return-void
.end method
