.class public Lahi;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;
    .locals 7

    .prologue
    .line 16
    new-instance v4, Lcom/twitter/library/scribe/n;

    invoke-direct {v4}, Lcom/twitter/library/scribe/n;-><init>()V

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->c:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    if-ne v0, v1, :cond_2

    move-object v0, p0

    .line 20
    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    .line 21
    sget-object v1, Lahj;->a:[I

    iget-object v0, v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown video type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    const/4 v0, 0x6

    :goto_0
    move-wide v5, v2

    move v2, v0

    move-wide v0, v5

    .line 50
    :goto_1
    invoke-virtual {v4, v2}, Lcom/twitter/library/scribe/n;->a(I)Lcom/twitter/library/scribe/n;

    .line 51
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 52
    invoke-virtual {v4, v0, v1}, Lcom/twitter/library/scribe/n;->a(J)Lcom/twitter/library/scribe/n;

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/a;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 56
    if-ltz v0, :cond_1

    .line 57
    invoke-virtual {v4, v0}, Lcom/twitter/library/scribe/n;->b(I)Lcom/twitter/library/scribe/n;

    .line 58
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/a;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/twitter/library/scribe/n;->c(I)Lcom/twitter/library/scribe/n;

    .line 61
    :cond_1
    invoke-virtual {v4}, Lcom/twitter/library/scribe/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    return-object v0

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 35
    :pswitch_3
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->b:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    if-ne v0, v1, :cond_3

    .line 43
    const/4 v2, 0x1

    move-object v0, p0

    .line 44
    check-cast v0, Lcom/twitter/model/moments/viewmodels/s;

    iget-wide v0, v0, Lcom/twitter/model/moments/viewmodels/s;->a:J

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->d:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    if-ne v0, v1, :cond_4

    .line 46
    const/4 v0, 0x5

    move-wide v5, v2

    move v2, v0

    move-wide v0, v5

    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x2

    move-wide v5, v2

    move v2, v0

    move-wide v0, v5

    goto :goto_1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
