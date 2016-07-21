.class public Lxq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lbjn;Ljava/util/Map;ZLxp;ZZ)Landroid/view/View;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcow;",
            ">;Z",
            "Lxp;",
            "ZZ)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v2, p1, Lbjn;->a:Lcom/twitter/model/dms/b;

    invoke-static {v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dms/l;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/twitter/model/dms/l;->a(Z)Lcom/twitter/model/dms/l;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/twitter/model/dms/l;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/twitter/model/dms/l;->p()Lcom/twitter/model/dms/i;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dms/ap;

    move-object v8, v2

    .line 46
    :goto_0
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/twitter/model/dms/ap;->l()Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_1
    return-object v2

    .line 44
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v8}, Lcom/twitter/model/dms/ap;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v8}, Lcom/twitter/model/dms/ap;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcow;

    invoke-direct {v3}, Lcow;-><init>()V

    invoke-static {v2, v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcow;

    .line 54
    iget-object v10, p1, Lbjn;->d:Ljava/lang/String;

    .line 55
    iget-object v11, p1, Lbjn;->e:Ljava/lang/String;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbjn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 58
    new-instance v3, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;

    iget-object v5, v4, Lcom/twitter/model/dms/l;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/model/dms/l;->l()J

    move-result-wide v6

    check-cast v8, Lcom/twitter/model/dms/ax;

    move-object v4, p0

    invoke-direct/range {v3 .. v12}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/twitter/model/dms/ax;Lcow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    move/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual {v3, v0, v1}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    new-instance v2, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v3, v0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/DMFeedbackCardView;-><init>(Landroid/content/Context;Lcom/twitter/android/dm/cards/dmfeedbackcard/c;Lcom/twitter/android/dm/cards/dmfeedbackcard/b;)V

    goto :goto_1

    .line 66
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
