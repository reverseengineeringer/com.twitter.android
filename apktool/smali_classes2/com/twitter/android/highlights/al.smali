.class public Lcom/twitter/android/highlights/al;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lbky;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lbky;->a:I

    packed-switch v1, :pswitch_data_0

    .line 39
    :goto_0
    :pswitch_0
    return-object v0

    .line 30
    :pswitch_1
    iget-object v1, p0, Lbky;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbky;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 31
    iget-object v0, p0, Lbky;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/twitter/library/util/InvalidDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "User related proof request out of bounds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lbky;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 70
    iget v0, p0, Lbky;->a:I

    packed-switch v0, :pswitch_data_0

    .line 131
    const v0, 0x7f0a0844

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    const v0, 0x7f0a0846

    const v2, 0x7f0c002b

    invoke-static {p0, v1, v0, v2}, Lcom/twitter/android/highlights/al;->a(Lbky;Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_1
    const v0, 0x7f0a084c

    const v2, 0x7f0c002c

    invoke-static {p0, v1, v0, v2}, Lcom/twitter/android/highlights/al;->a(Lbky;Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_2
    const v0, 0x7f0a084d

    const v2, 0x7f0c002d

    invoke-static {p0, v1, v0, v2}, Lcom/twitter/android/highlights/al;->a(Lbky;Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_3
    const v0, 0x7f0a0843

    const v2, 0x7f0c002a

    invoke-static {p0, v1, v0, v2}, Lcom/twitter/android/highlights/al;->a(Lbky;Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_4
    const v0, 0x7f0a0842

    const v2, 0x7f0c0029

    invoke-static {p0, v1, v0, v2}, Lcom/twitter/android/highlights/al;->a(Lbky;Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_5
    const v0, 0x7f0a0849

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_6
    const v0, 0x7f0a0851

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_7
    const v0, 0x7f0a084a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_8
    const v0, 0x7f0a0845

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_9
    const v0, 0x7f0a084e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_a
    const v0, 0x7f0a0850

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_b
    const v0, 0x7f0a084f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_c
    iget-object v0, p0, Lbky;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbky;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lbky;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 115
    const v2, 0x7f0a084b

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 116
    :cond_0
    iget v0, p0, Lbky;->b:I

    if-nez v0, :cond_1

    .line 117
    const v0, 0x7f0a025c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_1
    iget v0, p0, Lbky;->b:I

    if-ne v0, v3, :cond_2

    .line 119
    const v0, 0x7f0a025d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :cond_2
    const v0, 0x7f0a025b

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lbky;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 125
    :pswitch_d
    const v0, 0x7f0a0848

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 128
    :pswitch_e
    const v0, 0x7f0a0847

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private static a(Lbky;Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/PluralsRes;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    iget v1, p0, Lbky;->b:I

    .line 51
    iget-object v2, p0, Lbky;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbky;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    iget-object v0, p0, Lbky;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 53
    iget-object v0, p0, Lbky;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 54
    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 56
    :goto_0
    if-nez v1, :cond_0

    .line 57
    new-instance v0, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v1, "User related proof did not receive a list of users"

    invoke-direct {v0, v1}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 59
    const v0, 0x7f0a0844

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_1
    return-object v0

    .line 60
    :cond_0
    if-lez v0, :cond_1

    .line 61
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p1, p3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0
.end method
