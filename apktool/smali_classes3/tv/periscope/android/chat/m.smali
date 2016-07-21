.class Ltv/periscope/android/chat/m;
.super Ltv/periscope/android/chat/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/chat/h",
        "<",
        "Ltv/periscope/model/chat/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/greenrobot/event/c;

.field private final b:Ljava/lang/String;

.field private c:Ltv/periscope/android/player/e;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/player/e;Lde/greenrobot/event/c;Ltv/periscope/android/chat/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ltv/periscope/android/chat/o;

    invoke-direct {v0}, Ltv/periscope/android/chat/o;-><init>()V

    invoke-direct {p0, v0, p3}, Ltv/periscope/android/chat/h;-><init>(Ljava/util/Comparator;Ltv/periscope/android/chat/i;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/chat/m;->e:Z

    .line 40
    iput-object p2, p0, Ltv/periscope/android/chat/m;->a:Lde/greenrobot/event/c;

    .line 41
    iput-object p1, p0, Ltv/periscope/android/chat/m;->c:Ltv/periscope/android/player/e;

    .line 42
    iput-object p4, p0, Ltv/periscope/android/chat/m;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private e(Ltv/periscope/model/chat/Message;)V
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Ltv/periscope/android/chat/m;->c:Ltv/periscope/android/player/e;

    invoke-interface {v0}, Ltv/periscope/android/player/e;->p()J

    move-result-wide v0

    .line 123
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Ldgx;->a(Ljava/math/BigInteger;)J

    move-result-wide v2

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 126
    sub-long/2addr v0, v4

    .line 127
    add-long/2addr v0, v2

    .line 129
    iget-boolean v2, p0, Ltv/periscope/android/chat/m;->e:Z

    if-eqz v2, :cond_0

    .line 132
    sget-object v0, Ltv/periscope/android/chat/n;->a:[I

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/chat/MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 135
    :pswitch_0
    invoke-direct {p0, p1}, Ltv/periscope/android/chat/m;->f(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/chat/m;->b(Ltv/periscope/model/chat/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    invoke-direct {p0, p1}, Ltv/periscope/android/chat/m;->f(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-boolean v2, p0, Ltv/periscope/android/chat/m;->d:Z

    if-eqz v2, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    .line 149
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/MessageType;->f:Ltv/periscope/model/chat/MessageType;

    if-ne v0, v1, :cond_2

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/chat/m;->e:Z

    .line 153
    :cond_2
    invoke-direct {p0, p1}, Ltv/periscope/android/chat/m;->f(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/MessageType;->e:Ltv/periscope/model/chat/MessageType;

    if-ne v0, v1, :cond_4

    .line 156
    invoke-direct {p0, p1}, Ltv/periscope/android/chat/m;->f(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/MessageType;->m:Ltv/periscope/model/chat/MessageType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ltv/periscope/android/chat/m;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    invoke-direct {p0, p1}, Ltv/periscope/android/chat/m;->f(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/model/chat/MessageType;->throttle:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-virtual {p0, v0, p1}, Ltv/periscope/android/chat/m;->c(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Ltv/periscope/model/chat/Message;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ltv/periscope/android/chat/m;->a:Lde/greenrobot/event/c;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 174
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Ltv/periscope/android/chat/h;->a()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/chat/m;->c:Ltv/periscope/android/player/e;

    .line 49
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ltv/periscope/android/chat/j",
            "<",
            "Ltv/periscope/model/chat/Message;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ltv/periscope/android/chat/j",
            "<",
            "Ltv/periscope/model/chat/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    const/4 v4, 0x0

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    .line 61
    const-wide/16 v2, 0xc8

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/j;

    .line 64
    iget-object v1, v0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/chat/Message;

    .line 65
    iget-object v0, v0, Ltv/periscope/android/chat/j;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/chat/m;->a(Ljava/lang/Object;Ltv/periscope/model/chat/MessageType$Throttle;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/j;

    .line 69
    iget-object v1, v0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/chat/Message;

    .line 70
    if-nez v1, :cond_1

    .line 71
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    move v2, v4

    :goto_2
    move v4, v2

    move-wide v2, v0

    .line 82
    goto :goto_1

    .line 73
    :cond_1
    iget-object v7, v0, Ltv/periscope/android/chat/j;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-virtual {p0, v7}, Ltv/periscope/android/chat/m;->a(Ltv/periscope/model/chat/MessageType$Throttle;)V

    .line 74
    invoke-virtual {v0}, Ltv/periscope/android/chat/j;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 75
    invoke-direct {p0, v1}, Ltv/periscope/android/chat/m;->e(Ltv/periscope/model/chat/Message;)V

    .line 76
    invoke-virtual {v0}, Ltv/periscope/android/chat/j;->c()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move v2, v4

    goto :goto_2

    .line 78
    :cond_2
    iget-object v7, v0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v7, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Ltv/periscope/android/chat/j;->b()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move v2, v4

    goto :goto_2

    .line 84
    :cond_3
    if-lt v4, v5, :cond_4

    .line 85
    invoke-virtual {p0}, Ltv/periscope/android/chat/m;->d()V

    .line 90
    :goto_3
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0, v2, v3}, Ltv/periscope/android/chat/m;->a(J)V

    goto :goto_3
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Ltv/periscope/android/chat/m;->d:Z

    .line 192
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ltv/periscope/model/chat/Message;

    invoke-virtual {p0, p1}, Ltv/periscope/android/chat/m;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v0

    return v0
.end method

.method public a(Ltv/periscope/model/chat/Message;)Z
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/MessageType;->b:Ltv/periscope/model/chat/MessageType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/MessageType;->c:Ltv/periscope/model/chat/MessageType;

    if-eq v0, v1, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ltv/periscope/android/chat/m;->b(Ltv/periscope/model/chat/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p3, Ltv/periscope/model/chat/Message;

    invoke-virtual {p0, p1, p2, p3}, Ltv/periscope/android/chat/m;->a(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/util/Queue;Ltv/periscope/model/chat/Message;)Z

    move-result v0

    return v0
.end method

.method public a(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/util/Queue;Ltv/periscope/model/chat/Message;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ljava/util/Queue",
            "<",
            "Ltv/periscope/model/chat/Message;",
            ">;",
            "Ltv/periscope/model/chat/Message;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 103
    sget-object v1, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    if-eq p1, v1, :cond_1

    sget-object v1, Ltv/periscope/model/chat/MessageType$Throttle;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    if-eq p1, v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result v1

    iget v2, p1, Ltv/periscope/model/chat/MessageType$Throttle;->minQueueSizeForDrop:I

    if-le v1, v2, :cond_0

    .line 110
    invoke-virtual {p3}, Ltv/periscope/model/chat/Message;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Ldgx;->a(Ljava/math/BigInteger;)J

    move-result-wide v2

    iget-object v1, p0, Ltv/periscope/android/chat/m;->c:Ltv/periscope/android/player/e;

    invoke-interface {v1}, Ltv/periscope/android/player/e;->p()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 116
    iget-wide v4, p1, Ltv/periscope/model/chat/MessageType$Throttle;->deliveryThresholdMs:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ltv/periscope/model/chat/Message;)Z
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Ltv/periscope/android/chat/m;->c:Ltv/periscope/android/player/e;

    invoke-interface {v0}, Ltv/periscope/android/player/e;->p()J

    move-result-wide v0

    .line 168
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Ldgx;->a(Ljava/math/BigInteger;)J

    move-result-wide v2

    .line 169
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ltv/periscope/model/chat/Message;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/model/chat/MessageType;->throttle:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-virtual {p0, v0, p1}, Ltv/periscope/android/chat/m;->b(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public d(Ltv/periscope/model/chat/Message;)V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/model/chat/MessageType;->throttle:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-virtual {p0, v0, p1}, Ltv/periscope/android/chat/m;->a(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/lang/Object;)V

    .line 182
    return-void
.end method
