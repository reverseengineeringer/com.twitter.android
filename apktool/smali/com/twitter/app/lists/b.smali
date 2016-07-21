.class final Lcom/twitter/app/lists/b;
.super Landroid/content/AsyncQueryHandler;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/lists/ListTabActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/lists/ListTabActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 538
    iput-object p1, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    .line 539
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 540
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 9

    .prologue
    .line 576
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/topic/e;->b:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/e;

    .line 583
    iget-object v1, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    iget v0, v0, Lcom/twitter/model/topic/e;->f:I

    iput v0, v1, Lcom/twitter/app/lists/ListTabActivity;->j:I

    .line 584
    iget-object v0, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    iget v0, v0, Lcom/twitter/app/lists/ListTabActivity;->j:I

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    invoke-virtual {v0}, Lcom/twitter/app/lists/ListTabActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 590
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    iget v0, v0, Lcom/twitter/app/lists/ListTabActivity;->j:I

    packed-switch v0, :pswitch_data_0

    .line 615
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 616
    return-void

    .line 588
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 592
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    invoke-static {v0}, Lcom/twitter/app/lists/ListTabActivity;->a(Lcom/twitter/app/lists/ListTabActivity;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 594
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    iget-wide v0, v0, Lcom/twitter/app/lists/ListTabActivity;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 596
    new-instance v1, Lbli;

    iget-object v0, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    invoke-virtual {v0}, Lcom/twitter/app/lists/ListTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    invoke-static {v0}, Lcom/twitter/app/lists/ListTabActivity;->b(Lcom/twitter/app/lists/ListTabActivity;)Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    iget-wide v6, v0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v8}, Lbli;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJI)V

    .line 603
    iget-object v0, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/twitter/app/lists/ListTabActivity;->a(Lcom/twitter/app/lists/ListTabActivity;Lcom/twitter/library/service/x;I)Z

    goto :goto_1

    .line 590
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 624
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/topic/e;->b:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/e;

    .line 631
    iget-object v1, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    iget v0, v0, Lcom/twitter/model/topic/e;->f:I

    iput v0, v1, Lcom/twitter/app/lists/ListTabActivity;->j:I

    .line 632
    iget-object v0, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    iget v0, v0, Lcom/twitter/app/lists/ListTabActivity;->j:I

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    invoke-virtual {v0}, Lcom/twitter/app/lists/ListTabActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 638
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 639
    return-void

    .line 636
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 544
    if-nez p3, :cond_0

    .line 568
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/lists/b;->a:Lcom/twitter/app/lists/ListTabActivity;

    invoke-virtual {v0}, Lcom/twitter/app/lists/ListTabActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 553
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 555
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/twitter/app/lists/b;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 560
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/twitter/app/lists/b;->b(Landroid/database/Cursor;)V

    goto :goto_0

    .line 553
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
