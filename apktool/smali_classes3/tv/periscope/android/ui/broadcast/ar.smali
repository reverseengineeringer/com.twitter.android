.class public Ltv/periscope/android/ui/broadcast/ar;
.super Ltv/periscope/android/ui/broadcast/au;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/ax;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;Ljava/lang/String;Ldgp;ZLtv/periscope/android/ui/broadcast/ac;Ljava/lang/String;Ltv/periscope/android/ui/broadcast/moderator/a;Ltv/periscope/android/ui/broadcast/moderator/b;)V
    .locals 13

    .prologue
    .line 28
    sget-object v7, Ltv/periscope/android/player/PlayMode;->e:Ltv/periscope/android/player/PlayMode;

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

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ar;->d:Ltv/periscope/android/api/ApiManager;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ar;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/api/ApiManager;->getBroadcastSummary(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method a(Ltv/periscope/android/player/d;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method a(Ltv/periscope/model/ac;Ltv/periscope/model/u;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Ltv/periscope/model/ac;->f()Ltv/periscope/model/p;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ltv/periscope/model/p;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/model/p;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ar;->a:Ltv/periscope/android/ui/broadcast/ax;

    sget-object v1, Ltv/periscope/android/player/PlayMode;->c:Ltv/periscope/android/player/PlayMode;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/ax;->b(Ltv/periscope/android/player/PlayMode;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Ltv/periscope/android/ui/broadcast/as;->a:[I

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$Type;

    invoke-virtual {v1}, Ltv/periscope/android/event/ApiEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/au;->onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/model/r;

    .line 46
    invoke-virtual {v0}, Ltv/periscope/model/r;->a()Ltv/periscope/model/p;

    move-result-object v0

    .line 48
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ar;->c:Ldgp;

    invoke-virtual {v0}, Ltv/periscope/model/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldgp;->a(Ljava/lang/String;)Ltv/periscope/model/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ar;->a(Ltv/periscope/model/p;)V

    .line 50
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ar;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
