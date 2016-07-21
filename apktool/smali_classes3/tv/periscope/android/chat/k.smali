.class public Ltv/periscope/android/chat/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/chat/c;


# instance fields
.field private final a:Lde/greenrobot/event/c;

.field private final b:Ldgq;

.field private c:Ltv/periscope/android/chat/m;

.field private d:Ltv/periscope/android/chat/g;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/c;Ldgq;Ltv/periscope/android/player/e;Ltv/periscope/android/chat/g;Ltv/periscope/android/chat/i;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ltv/periscope/android/chat/k;->a:Lde/greenrobot/event/c;

    .line 37
    iput-object p2, p0, Ltv/periscope/android/chat/k;->b:Ldgq;

    .line 38
    new-instance v0, Ltv/periscope/android/chat/m;

    iget-object v1, p0, Ltv/periscope/android/chat/k;->b:Ldgq;

    invoke-interface {v1}, Ldgq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, p1, p5, v1}, Ltv/periscope/android/chat/m;-><init>(Ltv/periscope/android/player/e;Lde/greenrobot/event/c;Ltv/periscope/android/chat/i;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/periscope/android/chat/k;->c:Ltv/periscope/android/chat/m;

    .line 39
    iput-object p4, p0, Ltv/periscope/android/chat/k;->d:Ltv/periscope/android/chat/g;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Ltv/periscope/android/chat/k;->a:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Ltv/periscope/android/chat/k;->c:Ltv/periscope/android/chat/m;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ltv/periscope/android/chat/k;->c:Ltv/periscope/android/chat/m;

    invoke-virtual {v0}, Ltv/periscope/android/chat/m;->b()V

    .line 69
    iput-object v1, p0, Ltv/periscope/android/chat/k;->c:Ltv/periscope/android/chat/m;

    .line 71
    :cond_0
    iput-object v1, p0, Ltv/periscope/android/chat/k;->d:Ltv/periscope/android/chat/g;

    .line 72
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(Ltv/periscope/android/chat/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p3, p0, Ltv/periscope/android/chat/k;->e:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltv/periscope/android/chat/k;->c:Ltv/periscope/android/chat/m;

    invoke-virtual {v0}, Ltv/periscope/android/chat/m;->start()V

    .line 45
    iget-object v0, p0, Ltv/periscope/android/chat/k;->a:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ltv/periscope/android/chat/k;->c:Ltv/periscope/android/chat/m;

    invoke-virtual {v0}, Ltv/periscope/android/chat/m;->c()V

    .line 77
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/model/chat/ChatEvent;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p1}, Ltv/periscope/model/chat/ChatEvent;->a()Ltv/periscope/model/chat/Message;

    move-result-object v0

    .line 94
    iget-object v1, p0, Ltv/periscope/android/chat/k;->b:Ldgq;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldgq;->a(Ljava/lang/String;)Z

    move-result v1

    .line 95
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/model/chat/MessageType;->controlType:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v2, Ltv/periscope/model/chat/MessageType$ControlType;->c:Ltv/periscope/model/chat/MessageType$ControlType;

    if-eq v1, v2, :cond_1

    .line 96
    const-string/jumbo v1, "ChatQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Dropping message from blocked user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/model/chat/MessageType;->controlType:Ltv/periscope/model/chat/MessageType$ControlType;

    sget-object v2, Ltv/periscope/model/chat/MessageType$ControlType;->c:Ltv/periscope/model/chat/MessageType$ControlType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ltv/periscope/android/chat/k;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/periscope/android/chat/k;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    const-string/jumbo v1, "ChatQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Received broadcast message from non-broadcaster: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhn;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    sget-object v1, Ltv/periscope/android/chat/l;->a:[I

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/model/chat/MessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 136
    iget-object v1, p0, Ltv/periscope/android/chat/k;->c:Ltv/periscope/android/chat/m;

    invoke-virtual {v1, v0}, Ltv/periscope/android/chat/m;->c(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v1, p0, Ltv/periscope/android/chat/k;->c:Ltv/periscope/android/chat/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltv/periscope/android/chat/m;->a(Z)V

    .line 110
    iget-object v1, p0, Ltv/periscope/android/chat/k;->c:Ltv/periscope/android/chat/m;

    invoke-virtual {v1, v0}, Ltv/periscope/android/chat/m;->c(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v1, p0, Ltv/periscope/android/chat/k;->c:Ltv/periscope/android/chat/m;

    invoke-virtual {v1, v0}, Ltv/periscope/android/chat/m;->d(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 125
    :pswitch_3
    iget-object v1, p0, Ltv/periscope/android/chat/k;->d:Ltv/periscope/android/chat/g;

    invoke-interface {v1}, Ltv/periscope/android/chat/g;->c()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    iget-object v1, p0, Ltv/periscope/android/chat/k;->b:Ldgq;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldgq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    :cond_3
    iget-object v1, p0, Ltv/periscope/android/chat/k;->c:Ltv/periscope/android/chat/m;

    invoke-virtual {v1, v0}, Ltv/periscope/android/chat/m;->d(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
