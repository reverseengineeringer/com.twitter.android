.class public Ltv/periscope/android/ui/broadcast/z;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Ltv/periscope/android/ui/chat/ae;

.field private final b:Ltv/periscope/android/chat/d;

.field private c:Ltv/periscope/android/player/PlayMode;

.field private d:Ltv/periscope/android/ui/chat/y;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lde/greenrobot/event/c;

.field private g:Ltv/periscope/android/chat/f;

.field private h:Ltv/periscope/model/u;

.field private i:Ltv/periscope/android/chat/c;

.field private j:Ltv/periscope/android/ui/broadcast/moderator/a;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ltv/periscope/android/player/PlayMode;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->e:Ljava/lang/ref/WeakReference;

    .line 57
    new-instance v0, Lde/greenrobot/event/c;

    invoke-direct {v0}, Lde/greenrobot/event/c;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->f:Lde/greenrobot/event/c;

    .line 58
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->f:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 59
    invoke-static {p2}, Ltv/periscope/android/chat/d;->a(Ljava/lang/String;)Ltv/periscope/android/chat/d;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->b:Ltv/periscope/android/chat/d;

    .line 60
    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/z;->c:Ltv/periscope/android/player/PlayMode;

    .line 61
    new-instance v0, Ltv/periscope/android/ui/chat/ap;

    invoke-direct {v0}, Ltv/periscope/android/ui/chat/ap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->d:Ltv/periscope/android/ui/chat/y;

    .line 62
    return-void
.end method


# virtual methods
.method a()Ltv/periscope/android/ui/chat/y;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->d:Ltv/periscope/android/ui/chat/y;

    return-object v0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/chat/c;->a(J)V

    .line 211
    :cond_0
    return-void
.end method

.method public a(Ldgq;Ldgp;ZLtv/periscope/android/ui/chat/ai;Ltv/periscope/android/ui/chat/ag;Ltv/periscope/android/ui/chat/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ltv/periscope/android/ui/chat/ae;

    invoke-direct {v0, p1, p2, p3, p7}, Ltv/periscope/android/ui/chat/ae;-><init>(Ldgq;Ldgp;ZLjava/lang/String;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->a:Ltv/periscope/android/ui/chat/ae;

    .line 84
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->a:Ltv/periscope/android/ui/chat/ae;

    invoke-virtual {v0, p4}, Ltv/periscope/android/ui/chat/ae;->a(Ltv/periscope/android/ui/chat/ai;)V

    .line 85
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->a:Ltv/periscope/android/ui/chat/ae;

    invoke-virtual {v0, p5}, Ltv/periscope/android/ui/chat/ae;->a(Ltv/periscope/android/ui/chat/ag;)V

    .line 86
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->a:Ltv/periscope/android/ui/chat/ae;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/z;->a()Ltv/periscope/android/ui/chat/y;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/ah;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/chat/ae;->a(Ltv/periscope/android/ui/chat/ah;)V

    .line 88
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->f:Lde/greenrobot/event/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->a:Ltv/periscope/android/ui/chat/ae;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 90
    if-eqz p6, :cond_0

    .line 91
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->a:Ltv/periscope/android/ui/chat/ae;

    invoke-virtual {p6, v0}, Ltv/periscope/android/ui/chat/b;->a(Ltv/periscope/android/ui/chat/ae;)V

    .line 93
    :cond_0
    return-void
.end method

.method a(Ldgq;Ltv/periscope/android/player/e;Ltv/periscope/android/chat/g;Ltv/periscope/android/chat/i;Z)V
    .locals 7

    .prologue
    .line 282
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    invoke-interface {v0}, Ltv/periscope/android/chat/c;->a()V

    .line 285
    :cond_0
    sget-object v0, Ltv/periscope/android/ui/broadcast/aa;->b:[I

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->c:Ltv/periscope/android/player/PlayMode;

    invoke-virtual {v1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 295
    new-instance v0, Ltv/periscope/android/chat/q;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->f:Lde/greenrobot/event/c;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/z;->b:Ltv/periscope/android/chat/d;

    move-object v2, p1

    move-object v4, p2

    move v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/chat/q;-><init>(Lde/greenrobot/event/c;Ldgq;Ltv/periscope/android/chat/d;Ltv/periscope/android/player/e;ZLtv/periscope/android/chat/i;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    .line 297
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    invoke-interface {v0}, Ltv/periscope/android/chat/c;->b()V

    .line 301
    :goto_0
    return-void

    .line 287
    :pswitch_0
    new-instance v0, Ltv/periscope/android/chat/k;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->f:Lde/greenrobot/event/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/chat/k;-><init>(Lde/greenrobot/event/c;Ldgq;Ltv/periscope/android/player/e;Ltv/periscope/android/chat/g;Ltv/periscope/android/chat/i;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    .line 288
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    invoke-interface {v0}, Ltv/periscope/android/chat/c;->b()V

    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ltv/periscope/android/chat/ChatRoomEvent;)V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Ltv/periscope/android/ui/broadcast/aa;->a:[I

    invoke-virtual {p1}, Ltv/periscope/android/chat/ChatRoomEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 172
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->d:Ltv/periscope/android/ui/chat/y;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/y;->e()V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->d:Ltv/periscope/android/ui/chat/y;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/y;->f()V

    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->d:Ltv/periscope/android/ui/chat/y;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/y;->g()V

    goto :goto_0

    .line 184
    :pswitch_3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->d:Ltv/periscope/android/ui/chat/y;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/y;->h()V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(Ltv/periscope/android/ui/broadcast/moderator/a;)V
    .locals 2

    .prologue
    .line 129
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/z;->j:Ltv/periscope/android/ui/broadcast/moderator/a;

    .line 130
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->j:Ltv/periscope/android/ui/broadcast/moderator/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->f:Lde/greenrobot/event/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->j:Ltv/periscope/android/ui/broadcast/moderator/a;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method

.method public a(Ltv/periscope/android/ui/chat/y;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/z;->d:Ltv/periscope/android/ui/chat/y;

    .line 74
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->d:Ltv/periscope/android/ui/chat/y;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->c:Ltv/periscope/android/player/PlayMode;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/y;->a(Ltv/periscope/android/player/PlayMode;)V

    .line 75
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->d:Ltv/periscope/android/ui/chat/y;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->b:Ltv/periscope/android/chat/d;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/y;->a(Ltv/periscope/android/chat/d;)V

    .line 76
    return-void
.end method

.method a(Ltv/periscope/model/StreamType;Lretrofit/RestAdapter$LogLevel;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->g:Ltv/periscope/android/chat/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->h:Ltv/periscope/model/u;

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Ltv/periscope/android/chat/f;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->h:Ltv/periscope/model/u;

    invoke-virtual {v1}, Ltv/periscope/model/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/chat/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->g:Ltv/periscope/android/chat/f;

    .line 194
    const-string/jumbo v0, "CM"

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->g:Ltv/periscope/android/chat/f;

    invoke-virtual {v1}, Ltv/periscope/android/chat/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->d:Ltv/periscope/android/ui/chat/y;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->g:Ltv/periscope/android/chat/f;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/y;->a(Ltv/periscope/android/chat/f;)V

    .line 197
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->b:Ltv/periscope/android/chat/d;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->f:Lde/greenrobot/event/c;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/z;->h:Ltv/periscope/model/u;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/z;->c:Ltv/periscope/android/player/PlayMode;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/chat/d;->a(Lde/greenrobot/event/c;Ltv/periscope/model/u;Ltv/periscope/model/StreamType;Ltv/periscope/android/player/PlayMode;Lretrofit/RestAdapter$LogLevel;)V

    .line 199
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->g:Ltv/periscope/android/chat/f;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/z;->h:Ltv/periscope/model/u;

    invoke-virtual {v2}, Ltv/periscope/model/u;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/z;->h:Ltv/periscope/model/u;

    invoke-virtual {v3}, Ltv/periscope/model/u;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, p3, v3}, Ltv/periscope/android/chat/c;->a(Ltv/periscope/android/chat/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    return-void
.end method

.method a(Ltv/periscope/model/StreamType;Ltv/periscope/model/u;)V
    .locals 1

    .prologue
    .line 117
    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/z;->h:Ltv/periscope/model/u;

    .line 118
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->h:Ltv/periscope/model/u;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->d:Ltv/periscope/android/ui/chat/y;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/ui/chat/y;->a(Ltv/periscope/model/StreamType;Ltv/periscope/model/u;)V

    .line 121
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    invoke-interface {v0, p1}, Ltv/periscope/android/chat/c;->a(Z)V

    .line 167
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    invoke-interface {v0}, Ltv/periscope/android/chat/c;->d()V

    .line 103
    :cond_0
    return-void
.end method

.method b(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 247
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    invoke-interface {v0}, Ltv/periscope/android/chat/c;->e()V

    .line 251
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->h:Ltv/periscope/model/u;

    if-eqz v0, :cond_1

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/z;->k:Z

    .line 255
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->b:Ltv/periscope/android/chat/d;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/z;->g:Ltv/periscope/android/chat/f;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->h:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-virtual/range {v1 .. v6}, Ltv/periscope/android/chat/d;->a(Ltv/periscope/android/chat/f;Ljava/lang/String;JLjava/lang/String;)V

    .line 256
    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/z;->c()V

    .line 261
    :cond_1
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    invoke-interface {v0}, Ltv/periscope/android/chat/c;->c()V

    .line 109
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/z;->c()V

    .line 113
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->d:Ltv/periscope/android/ui/chat/y;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/y;->d()V

    .line 114
    return-void
.end method

.method e()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->g:Ltv/periscope/android/chat/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->h:Ltv/periscope/model/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->g:Ltv/periscope/android/chat/f;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->h:Ltv/periscope/model/u;

    invoke-virtual {v1}, Ltv/periscope/model/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/chat/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    invoke-interface {v0}, Ltv/periscope/android/chat/c;->a()V

    .line 138
    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/z;->i:Ltv/periscope/android/chat/c;

    .line 140
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->a:Ltv/periscope/android/ui/chat/ae;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->a:Ltv/periscope/android/ui/chat/ae;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/ae;->a()V

    .line 142
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->f:Lde/greenrobot/event/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->a:Ltv/periscope/android/ui/chat/ae;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)V

    .line 143
    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/z;->a:Ltv/periscope/android/ui/chat/ae;

    .line 145
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->j:Ltv/periscope/android/ui/broadcast/moderator/a;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->f:Lde/greenrobot/event/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z;->j:Ltv/periscope/android/ui/broadcast/moderator/a;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)V

    .line 147
    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/z;->j:Ltv/periscope/android/ui/broadcast/moderator/a;

    .line 149
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->b:Ltv/periscope/android/chat/d;

    invoke-virtual {v0}, Ltv/periscope/android/chat/d;->a()V

    .line 150
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->f:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/z;->c()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->g:Ltv/periscope/android/chat/f;

    .line 219
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->d:Ltv/periscope/android/ui/chat/y;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/y;->a()V

    .line 220
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/z;->k:Z

    return v0
.end method

.method public onEventMainThread(Ltv/periscope/android/chat/ChatRoomEvent;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/z;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/z;->a(Ltv/periscope/android/chat/ChatRoomEvent;)V

    .line 70
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/chat/EventHistory;)V
    .locals 4

    .prologue
    .line 265
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/z;->k:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Ltv/periscope/android/chat/EventHistory;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/z;->k:Z

    .line 268
    :cond_0
    return-void
.end method
