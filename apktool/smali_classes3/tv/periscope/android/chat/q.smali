.class public Ltv/periscope/android/chat/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/chat/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Lde/greenrobot/event/c;

.field private final b:Ldgq;

.field private final c:Ltv/periscope/android/chat/d;

.field private d:Ltv/periscope/android/player/e;

.field private e:Ltv/periscope/android/chat/i;

.field private f:Z

.field private g:Ltv/periscope/android/chat/r;

.field private h:Ltv/periscope/android/chat/x;

.field private i:Ltv/periscope/android/chat/f;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/c;Ldgq;Ltv/periscope/android/chat/d;Ltv/periscope/android/player/e;ZLtv/periscope/android/chat/i;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ltv/periscope/android/chat/q;->a:Lde/greenrobot/event/c;

    .line 45
    iput-object p2, p0, Ltv/periscope/android/chat/q;->b:Ldgq;

    .line 46
    iput-object p4, p0, Ltv/periscope/android/chat/q;->d:Ltv/periscope/android/player/e;

    .line 47
    iput-boolean p5, p0, Ltv/periscope/android/chat/q;->f:Z

    .line 48
    iput-object p3, p0, Ltv/periscope/android/chat/q;->c:Ltv/periscope/android/chat/d;

    .line 49
    iput-object p6, p0, Ltv/periscope/android/chat/q;->e:Ltv/periscope/android/chat/i;

    .line 50
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Ltv/periscope/android/chat/q;->a:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    invoke-virtual {v0}, Ltv/periscope/android/chat/r;->b()V

    .line 97
    iput-object v1, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    .line 99
    :cond_0
    iput-object v1, p0, Ltv/periscope/android/chat/q;->h:Ltv/periscope/android/chat/x;

    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ltv/periscope/android/chat/q;->f()V

    .line 88
    iput-object v0, p0, Ltv/periscope/android/chat/q;->d:Ltv/periscope/android/player/e;

    .line 89
    iput-object v0, p0, Ltv/periscope/android/chat/q;->e:Ltv/periscope/android/chat/i;

    .line 90
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Ltv/periscope/android/chat/q;->h:Ltv/periscope/android/chat/x;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ltv/periscope/android/chat/q;->h:Ltv/periscope/android/chat/x;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/chat/x;->c(J)V

    .line 75
    iget-object v0, p0, Ltv/periscope/android/chat/q;->h:Ltv/periscope/android/chat/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/chat/x;->a(ZZ)V

    .line 77
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    invoke-virtual {v0}, Ltv/periscope/android/chat/r;->c()V

    .line 79
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    invoke-virtual {v0}, Ltv/periscope/android/chat/r;->i()V

    .line 81
    :cond_1
    return-void
.end method

.method public a(Ltv/periscope/android/chat/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Ltv/periscope/android/chat/q;->i:Ltv/periscope/android/chat/f;

    .line 116
    iput-object p4, p0, Ltv/periscope/android/chat/q;->j:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    invoke-virtual {v0, p1, p4}, Ltv/periscope/android/chat/r;->a(Ltv/periscope/android/chat/f;Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    .line 124
    iput-boolean p1, p0, Ltv/periscope/android/chat/q;->f:Z

    .line 125
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/chat/q;->h:Ltv/periscope/android/chat/x;

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-direct {p0}, Ltv/periscope/android/chat/q;->f()V

    .line 129
    :cond_1
    new-instance v0, Ltv/periscope/android/chat/r;

    iget-object v1, p0, Ltv/periscope/android/chat/q;->a:Lde/greenrobot/event/c;

    iget-object v2, p0, Ltv/periscope/android/chat/q;->b:Ldgq;

    iget-object v3, p0, Ltv/periscope/android/chat/q;->c:Ltv/periscope/android/chat/d;

    iget-object v4, p0, Ltv/periscope/android/chat/q;->d:Ltv/periscope/android/player/e;

    iget-boolean v5, p0, Ltv/periscope/android/chat/q;->f:Z

    iget-object v6, p0, Ltv/periscope/android/chat/q;->e:Ltv/periscope/android/chat/i;

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/chat/r;-><init>(Lde/greenrobot/event/c;Ldgq;Ltv/periscope/android/chat/d;Ltv/periscope/android/player/e;ZLtv/periscope/android/chat/i;)V

    iput-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    .line 132
    new-instance v0, Ltv/periscope/android/chat/b;

    iget-boolean v1, p0, Ltv/periscope/android/chat/q;->f:Z

    iget-object v2, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    invoke-virtual {v2}, Ltv/periscope/android/chat/r;->g()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/chat/b;-><init>(ZLjava/util/Map;)V

    iput-object v0, p0, Ltv/periscope/android/chat/q;->h:Ltv/periscope/android/chat/x;

    .line 134
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    iget-object v1, p0, Ltv/periscope/android/chat/q;->h:Ltv/periscope/android/chat/x;

    invoke-virtual {v0, v1}, Ltv/periscope/android/chat/r;->a(Ltv/periscope/android/chat/x;)V

    .line 135
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    iget-object v1, p0, Ltv/periscope/android/chat/q;->i:Ltv/periscope/android/chat/f;

    iget-object v2, p0, Ltv/periscope/android/chat/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/chat/r;->a(Ltv/periscope/android/chat/f;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    invoke-virtual {v0}, Ltv/periscope/android/chat/r;->start()V

    .line 137
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltv/periscope/android/chat/q;->a:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    invoke-virtual {v0}, Ltv/periscope/android/chat/r;->h()V

    .line 62
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    invoke-virtual {v0}, Ltv/periscope/android/chat/r;->i()V

    .line 69
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    invoke-virtual {v0}, Ltv/periscope/android/chat/r;->c()V

    .line 107
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/chat/q;->h:Ltv/periscope/android/chat/x;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Ltv/periscope/android/chat/q;->h:Ltv/periscope/android/chat/x;

    invoke-virtual {v0, v1, v1}, Ltv/periscope/android/chat/x;->a(ZZ)V

    .line 110
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/chat/EventHistory;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/chat/q;->h:Ltv/periscope/android/chat/x;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    return-void

    .line 145
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p1}, Ltv/periscope/android/chat/EventHistory;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/w;

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/chat/q;->h:Ltv/periscope/android/chat/x;

    invoke-virtual {p1}, Ltv/periscope/android/chat/EventHistory;->b()Z

    move-result v2

    iget-object v3, p1, Ltv/periscope/android/chat/EventHistory;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ltv/periscope/android/chat/x;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/w;

    .line 154
    iget-object v2, p0, Ltv/periscope/android/chat/q;->g:Ltv/periscope/android/chat/r;

    iget-object v3, v0, Ltv/periscope/android/chat/w;->a:Ltv/periscope/model/chat/MessageType;

    iget-object v3, v3, Ltv/periscope/model/chat/MessageType;->throttle:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-virtual {v2, v3, v0}, Ltv/periscope/android/chat/r;->a(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/lang/Object;)V

    goto :goto_1
.end method
