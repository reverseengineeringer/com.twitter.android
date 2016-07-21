.class public Ltv/periscope/android/ui/broadcast/aq;
.super Ltv/periscope/android/ui/broadcast/au;
.source "Twttr"


# instance fields
.field private h:J

.field private i:J


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/ax;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;Ljava/lang/String;Ldgp;ZLtv/periscope/android/ui/broadcast/ac;Ljava/lang/String;Ltv/periscope/android/ui/broadcast/moderator/a;Ltv/periscope/android/ui/broadcast/moderator/b;)V
    .locals 13

    .prologue
    .line 32
    sget-object v7, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Ltv/periscope/android/ui/broadcast/au;-><init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/ax;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;Ljava/lang/String;Ldgp;Ltv/periscope/android/player/PlayMode;ZLtv/periscope/android/ui/broadcast/ac;Ljava/lang/String;Ltv/periscope/android/ui/broadcast/moderator/a;Ltv/periscope/android/ui/broadcast/moderator/b;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/aq;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/aq;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/aq;->c:Ldgp;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/aq;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldgp;->a(Ljava/lang/String;)Ltv/periscope/model/p;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/aq;->a(Ltv/periscope/model/p;)V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method a(Ltv/periscope/android/player/d;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/aq;->d:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v1, v0}, Ltv/periscope/android/api/ApiManager;->getBroadcasts(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 61
    return-void
.end method

.method public a(Ltv/periscope/model/ac;Ltv/periscope/model/u;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Ltv/periscope/model/ac;->f()Ltv/periscope/model/p;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ltv/periscope/model/p;->C()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ltv/periscope/model/p;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/aq;->a:Ltv/periscope/android/ui/broadcast/ax;

    sget-object v1, Ltv/periscope/android/player/PlayMode;->c:Ltv/periscope/android/player/PlayMode;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/ax;->b(Ltv/periscope/android/player/PlayMode;)V

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/aq;->a:Ltv/periscope/android/ui/broadcast/ax;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/aq;->j()Ltv/periscope/android/player/PlayMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/ax;->c(Ltv/periscope/android/player/PlayMode;)V

    .line 54
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Ltv/periscope/model/p;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/model/p;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/aq;->a:Ltv/periscope/android/ui/broadcast/ax;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ax;->M()V

    goto :goto_0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/aq;->h:J

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/aq;->i:J

    .line 73
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/aq;->h:J

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/ui/broadcast/aq;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/aq;->i:J

    .line 78
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
