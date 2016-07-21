.class public Ltv/periscope/android/ui/broadcast/ao;
.super Ltv/periscope/android/ui/broadcast/au;
.source "Twttr"


# static fields
.field private static final h:J


# instance fields
.field private i:J

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/ui/broadcast/ao;->h:J

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/ax;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;Ljava/lang/String;Ldgp;ZLtv/periscope/android/ui/broadcast/ac;Ljava/lang/String;Ltv/periscope/android/ui/broadcast/moderator/a;Ltv/periscope/android/ui/broadcast/moderator/b;)V
    .locals 13

    .prologue
    .line 37
    sget-object v7, Ltv/periscope/android/player/PlayMode;->c:Ltv/periscope/android/player/PlayMode;

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

    .line 39
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 113
    iget v0, p0, Ltv/periscope/android/ui/broadcast/ao;->j:F

    iget-wide v2, p0, Ltv/periscope/android/ui/broadcast/ao;->i:J

    invoke-virtual {p0, v2, v3}, Ltv/periscope/android/ui/broadcast/ao;->d(J)J

    move-result-wide v2

    long-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ltv/periscope/android/ui/broadcast/ao;->j:F

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/ao;->i:J

    .line 115
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ao;->c:Ldgp;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ao;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldgp;->a(Ljava/lang/String;)Ltv/periscope/model/p;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ao;->a(Ltv/periscope/model/p;)V

    .line 46
    invoke-virtual {v0}, Ltv/periscope/model/p;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Ltv/periscope/model/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ao;->a(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method a(Ltv/periscope/android/player/d;)V
    .locals 4

    .prologue
    .line 89
    invoke-interface {p1}, Ltv/periscope/android/player/d;->e()J

    move-result-wide v0

    invoke-interface {p1}, Ltv/periscope/android/player/d;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Ltv/periscope/android/ui/broadcast/ao;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 90
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ao;->a:Ltv/periscope/android/ui/broadcast/ax;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ax;->M()V

    .line 92
    :cond_0
    return-void
.end method

.method a(Ltv/periscope/model/ac;Ltv/periscope/model/u;)V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p1}, Ltv/periscope/model/ac;->f()Ltv/periscope/model/p;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ltv/periscope/model/p;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/model/p;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ao;->a:Ltv/periscope/android/ui/broadcast/ax;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ax;->M()V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ao;->a:Ltv/periscope/android/ui/broadcast/ax;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ao;->j()Ltv/periscope/android/player/PlayMode;

    move-result-object v2

    invoke-interface {v1, v2}, Ltv/periscope/android/ui/broadcast/ax;->c(Ltv/periscope/android/player/PlayMode;)V

    .line 81
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ao;->d:Ltv/periscope/android/api/ApiManager;

    invoke-virtual {v0}, Ltv/periscope/model/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ltv/periscope/android/api/ApiManager;->replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 129
    if-eqz p1, :cond_1

    .line 131
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/ao;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/ao;->i:J

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ao;->v()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ao;->v()V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/ao;->i:J

    .line 105
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ao;->v()V

    .line 110
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/au;->onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V

    .line 55
    sget-object v0, Ltv/periscope/android/ui/broadcast/ap;->a:[I

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$Type;

    invoke-virtual {v1}, Ltv/periscope/android/event/ApiEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ao;->f:Ltv/periscope/android/ui/broadcast/a;

    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/ReplayViewedResponse;

    iget-object v0, v0, Ltv/periscope/android/api/ReplayViewedResponse;->session:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ao;->f:Ltv/periscope/android/ui/broadcast/a;

    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/EndReplayViewedResponse;

    iget-object v0, v0, Ltv/periscope/android/api/EndReplayViewedResponse;->session:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
