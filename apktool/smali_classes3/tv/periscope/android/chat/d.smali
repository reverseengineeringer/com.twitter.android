.class public Ltv/periscope/android/chat/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/codahale/metrics/Histogram;

.field private final b:Ljava/lang/String;

.field private c:Ltv/periscope/chatman/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/codahale/metrics/Histogram;

    new-instance v1, Lcom/codahale/metrics/UniformReservoir;

    invoke-direct {v1}, Lcom/codahale/metrics/UniformReservoir;-><init>()V

    invoke-direct {v0, v1}, Lcom/codahale/metrics/Histogram;-><init>(Lcom/codahale/metrics/Reservoir;)V

    iput-object v0, p0, Ltv/periscope/android/chat/d;->a:Lcom/codahale/metrics/Histogram;

    .line 43
    iput-object p1, p0, Ltv/periscope/android/chat/d;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;)Ltv/periscope/android/chat/d;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ltv/periscope/android/chat/d;

    invoke-direct {v0, p0}, Ltv/periscope/android/chat/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ltv/periscope/android/chat/d;->c:Ltv/periscope/chatman/a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ltv/periscope/android/chat/d;->c:Ltv/periscope/chatman/a;

    invoke-virtual {v0}, Ltv/periscope/chatman/a;->a()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/chat/d;->c:Ltv/periscope/chatman/a;

    .line 124
    :cond_0
    return-void
.end method

.method public a(Lde/greenrobot/event/c;Ltv/periscope/model/u;Ltv/periscope/model/StreamType;Ltv/periscope/android/player/PlayMode;Lretrofit/RestAdapter$LogLevel;)V
    .locals 7

    .prologue
    .line 53
    invoke-virtual {p2}, Ltv/periscope/model/u;->g()I

    move-result v3

    .line 54
    iget-boolean v0, p4, Ltv/periscope/android/player/PlayMode;->replayable:Z

    if-eqz v0, :cond_0

    .line 55
    and-int/lit8 v3, v3, -0x2

    .line 58
    :cond_0
    invoke-virtual {p2}, Ltv/periscope/model/u;->e()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p2}, Ltv/periscope/model/u;->f()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p2}, Ltv/periscope/model/u;->b()Ljava/lang/String;

    move-result-object v6

    .line 62
    if-lez v3, :cond_1

    invoke-static {v1}, Ldhy;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ldhy;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Ldhy;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Ltv/periscope/android/chat/e;

    iget-object v4, p0, Ltv/periscope/android/chat/d;->a:Lcom/codahale/metrics/Histogram;

    invoke-direct {v0, p1, v4}, Ltv/periscope/android/chat/e;-><init>(Lde/greenrobot/event/c;Lcom/codahale/metrics/Histogram;)V

    .line 71
    iget-object v5, p0, Ltv/periscope/android/chat/d;->b:Ljava/lang/String;

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Ltv/periscope/chatman/a;->a(Ltv/periscope/chatman/c;Ljava/lang/String;Ljava/lang/String;ILretrofit/RestAdapter$LogLevel;Ljava/lang/String;)Ltv/periscope/chatman/a;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/chat/d;->c:Ltv/periscope/chatman/a;

    .line 73
    iget-object v0, p0, Ltv/periscope/android/chat/d;->c:Ltv/periscope/chatman/a;

    invoke-virtual {v0, v6}, Ltv/periscope/chatman/a;->a(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "CM"

    const-string/jumbo v4, "Subscribed to ChatMan: YES"

    invoke-static {v0, v4}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "CM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ChatMan: joining room "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "room="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", endpoint="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", perms={cm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subs={cm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ltv/periscope/android/chat/d;->c:Ltv/periscope/chatman/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stream-type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "CM"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void

    .line 77
    :cond_1
    const-string/jumbo v0, "CM"

    const-string/jumbo v4, "Subscribed to ChatMan: NO"

    invoke-static {v0, v4}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ltv/periscope/android/chat/d;->c:Ltv/periscope/chatman/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    if-eqz p4, :cond_1

    .line 98
    :cond_0
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "ChatMan: fetching history"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ltv/periscope/android/chat/d;->c:Ltv/periscope/chatman/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/periscope/chatman/a;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 101
    :cond_1
    return-void
.end method

.method public a(Ltv/periscope/android/chat/f;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ltv/periscope/android/chat/d;->c:Ltv/periscope/chatman/a;

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "ChatMan: roster"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Ltv/periscope/android/chat/d;->c:Ltv/periscope/chatman/a;

    iget-object v1, p1, Ltv/periscope/android/chat/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/chatman/a;->b(Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

.method public a(Ltv/periscope/android/chat/f;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p2, p3, p4, p5}, Ltv/periscope/android/chat/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 92
    return-void
.end method

.method public a(Ltv/periscope/model/chat/Message;)V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Ltv/periscope/android/api/PsMessage;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/PsMessage;-><init>(Ltv/periscope/model/chat/Message;)V

    .line 106
    iget-object v1, p0, Ltv/periscope/android/chat/d;->c:Ltv/periscope/chatman/a;

    if-eqz v1, :cond_0

    .line 107
    const-string/jumbo v1, "CM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ChatMan: sending message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ltv/periscope/android/api/PsMessage;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Ltv/periscope/android/chat/d;->c:Ltv/periscope/chatman/a;

    invoke-virtual {v1, v0}, Ltv/periscope/chatman/a;->a(Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void
.end method
