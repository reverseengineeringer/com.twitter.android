.class public abstract Ltv/periscope/model/w;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;ZLtv/periscope/model/p;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BLjava/lang/String;I[I)Ltv/periscope/model/w;
    .locals 18

    .prologue
    .line 21
    new-instance v17, Ltv/periscope/model/i;

    const-string/jumbo v2, ""

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p16

    move-object/from16 v5, p18

    move/from16 v6, p19

    invoke-static/range {v0 .. v6}, Ltv/periscope/model/u;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ltv/periscope/model/u;

    move-result-object v1

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p17

    move-object/from16 v16, p20

    invoke-direct/range {v0 .. v16}, Ltv/periscope/model/i;-><init>(Ltv/periscope/model/u;Ljava/lang/String;Ltv/periscope/model/p;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[B[I)V

    return-object v17
.end method


# virtual methods
.method public abstract a()Ltv/periscope/model/u;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ltv/periscope/model/p;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()I
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Z
.end method

.method public abstract o()[B
.end method

.method public abstract p()[I
.end method
