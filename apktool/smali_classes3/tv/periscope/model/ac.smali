.class public abstract Ltv/periscope/model/ac;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ltv/periscope/model/StreamType;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/p;Ljava/util/List;Ljava/lang/String;[ILjava/lang/String;)Ltv/periscope/model/ac;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/model/p;",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/v;",
            ">;",
            "Ljava/lang/String;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Ltv/periscope/model/ac;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v1, Ltv/periscope/model/o;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Ltv/periscope/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/p;Ljava/util/List;Ljava/lang/String;[I)V

    .line 38
    const/4 v2, -0x1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 52
    sget-object v2, Ltv/periscope/model/StreamType;->a:Ltv/periscope/model/StreamType;

    .line 56
    :goto_1
    invoke-virtual {v1, v2}, Ltv/periscope/model/ac;->a(Ltv/periscope/model/StreamType;)V

    .line 57
    return-object v1

    .line 38
    :sswitch_0
    const-string/jumbo v3, "StreamTypeLowLatency"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "StreamTypeTooFull"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "StreamTypeOnlyFriends"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 40
    :pswitch_0
    sget-object v2, Ltv/periscope/model/StreamType;->b:Ltv/periscope/model/StreamType;

    goto :goto_1

    .line 44
    :pswitch_1
    sget-object v2, Ltv/periscope/model/StreamType;->c:Ltv/periscope/model/StreamType;

    goto :goto_1

    .line 48
    :pswitch_2
    sget-object v2, Ltv/periscope/model/StreamType;->d:Ltv/periscope/model/StreamType;

    goto :goto_1

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        -0x30680a5c -> :sswitch_0
        0x39f200ef -> :sswitch_2
        0x6e65c9a9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ltv/periscope/model/StreamType;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ltv/periscope/model/ac;->a:Ltv/periscope/model/StreamType;

    .line 92
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ltv/periscope/model/p;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()[I
.end method

.method public j()Ltv/periscope/model/StreamType;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ltv/periscope/model/ac;->a:Ltv/periscope/model/StreamType;

    return-object v0
.end method
