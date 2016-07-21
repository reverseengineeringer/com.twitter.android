.class public Lbkh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(ILandroid/database/sqlite/SQLiteDatabase;JZZ)Lbkf;
    .locals 6

    .prologue
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 47
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not create EventCacher with ConversationEntriesType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_1
    new-instance v0, Lbkl;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbkl;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    .line 44
    :goto_0
    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, Lbkp;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbkp;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 23
    :pswitch_3
    new-instance v0, Lbkm;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbkm;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 26
    :pswitch_4
    new-instance v0, Lbkn;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbkn;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 29
    :pswitch_5
    new-instance v0, Lbkr;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbkr;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 32
    :pswitch_6
    new-instance v0, Lbko;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbko;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 35
    :pswitch_7
    new-instance v0, Lbkc;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbkc;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 38
    :pswitch_8
    new-instance v0, Lbkb;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbkb;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 41
    :pswitch_9
    new-instance v0, Lbka;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbka;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 44
    :pswitch_a
    new-instance v0, Lbki;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbki;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static b(ILandroid/database/sqlite/SQLiteDatabase;JZZ)Lbkg;
    .locals 6

    .prologue
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 77
    :pswitch_0
    invoke-static/range {p0 .. p5}, Lbkh;->a(ILandroid/database/sqlite/SQLiteDatabase;JZZ)Lbkf;

    move-result-object v0

    :goto_0
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, Lbkk;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbkk;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 61
    :pswitch_2
    new-instance v0, Lbkj;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbkj;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 64
    :pswitch_3
    new-instance v0, Lbks;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbks;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 68
    :pswitch_4
    new-instance v0, Lbkq;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbkq;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 71
    :pswitch_5
    new-instance v0, Lbkd;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbkd;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 74
    :pswitch_6
    new-instance v0, Lbke;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbke;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
