.class public Ltv/periscope/chatman/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque",
            "<",
            "Ltv/periscope/chatman/api/WireMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltv/periscope/chatman/c;

.field private final d:Ltv/periscope/chatman/model/a;

.field private final e:Ltv/periscope/chatman/api/HttpService;

.field private final f:Ltv/periscope/chatman/b;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private volatile k:Ljava/lang/String;

.field private volatile l:Z

.field private volatile m:Ltv/periscope/chatman/f;

.field private volatile n:Ltv/periscope/chatman/e;

.field private o:[I

.field private p:Ltv/periscope/chatman/api/HistoryRequest;

.field private q:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ltv/periscope/chatman/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltv/periscope/chatman/l;-><init>(I)V

    sput-object v0, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private constructor <init>(Ltv/periscope/chatman/c;Ltv/periscope/chatman/model/a;ILretrofit/RestAdapter$LogLevel;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Ltv/periscope/chatman/a;->b:Ljava/util/concurrent/BlockingDeque;

    .line 65
    new-instance v0, Ltv/periscope/chatman/b;

    invoke-direct {v0, p0}, Ltv/periscope/chatman/b;-><init>(Ltv/periscope/chatman/a;)V

    iput-object v0, p0, Ltv/periscope/chatman/a;->f:Ltv/periscope/chatman/b;

    .line 71
    iput-boolean v6, p0, Ltv/periscope/chatman/a;->l:Z

    .line 75
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Ltv/periscope/chatman/a;->o:[I

    .line 81
    iput-object p1, p0, Ltv/periscope/chatman/a;->c:Ltv/periscope/chatman/c;

    .line 82
    iput-object p2, p0, Ltv/periscope/chatman/a;->d:Ltv/periscope/chatman/model/a;

    .line 83
    new-instance v0, Ltv/periscope/chatman/api/HttpClient;

    sget-object v1, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p2}, Ltv/periscope/chatman/model/a;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltv/periscope/chatman/api/HttpClient;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Lretrofit/RestAdapter$LogLevel;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv/periscope/chatman/api/HttpClient;->getService()Ltv/periscope/chatman/api/HttpService;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/chatman/a;->e:Ltv/periscope/chatman/api/HttpService;

    .line 85
    iput-boolean v6, p0, Ltv/periscope/chatman/a;->l:Z

    .line 86
    iput p3, p0, Ltv/periscope/chatman/a;->g:I

    .line 87
    iput-object p5, p0, Ltv/periscope/chatman/a;->h:Ljava/lang/String;

    .line 88
    return-void
.end method

.method static synthetic a(Ltv/periscope/chatman/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ltv/periscope/chatman/a;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ltv/periscope/chatman/a;)Ljava/util/concurrent/BlockingDeque;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltv/periscope/chatman/a;->b:Ljava/util/concurrent/BlockingDeque;

    return-object v0
.end method

.method public static a(Ltv/periscope/chatman/c;Ljava/lang/String;Ljava/lang/String;ILretrofit/RestAdapter$LogLevel;Ljava/lang/String;)Ltv/periscope/chatman/a;
    .locals 6

    .prologue
    .line 92
    invoke-static {p1}, Ldhy;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ldhy;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "accessToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", endpoint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    new-instance v0, Ltv/periscope/chatman/a;

    invoke-static {p2, p1}, Ltv/periscope/chatman/model/a;->a(Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/chatman/model/a;

    move-result-object v2

    move-object v1, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltv/periscope/chatman/a;-><init>(Ltv/periscope/chatman/c;Ltv/periscope/chatman/model/a;ILretrofit/RestAdapter$LogLevel;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ltv/periscope/chatman/a;Ltv/periscope/chatman/e;)Ltv/periscope/chatman/e;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ltv/periscope/chatman/a;->n:Ltv/periscope/chatman/e;

    return-object p1
.end method

.method static synthetic a(Ltv/periscope/chatman/a;Ltv/periscope/chatman/f;)Ltv/periscope/chatman/f;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ltv/periscope/chatman/a;->m:Ltv/periscope/chatman/f;

    return-object p1
.end method

.method static synthetic a(Ltv/periscope/chatman/a;Ltv/periscope/chatman/api/ControlMessage;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ltv/periscope/chatman/a;->a(Ltv/periscope/chatman/api/ControlMessage;)V

    return-void
.end method

.method private a(Ltv/periscope/chatman/api/ControlMessage;)V
    .locals 5

    .prologue
    .line 143
    iget v0, p1, Ltv/periscope/chatman/api/ControlMessage;->bodyKind:I

    packed-switch v0, :pswitch_data_0

    .line 172
    :pswitch_0
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown control message, kind=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ltv/periscope/chatman/api/ControlMessage;->bodyKind:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldib;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 145
    :pswitch_1
    sget-object v0, Ldhw;->a:Lcom/google/gson/d;

    iget-object v1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v2, Ltv/periscope/chatman/api/ControlMessage$Presence;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/ControlMessage$Presence;

    .line 146
    invoke-static {}, Ltv/periscope/chatman/model/Presence;->c()Ltv/periscope/chatman/model/t;

    move-result-object v1

    iget v2, v0, Ltv/periscope/chatman/api/ControlMessage$Presence;->occupancy:I

    invoke-virtual {v1, v2}, Ltv/periscope/chatman/model/t;->a(I)Ltv/periscope/chatman/model/t;

    move-result-object v1

    iget v0, v0, Ltv/periscope/chatman/api/ControlMessage$Presence;->totalParticipants:I

    invoke-virtual {v1, v0}, Ltv/periscope/chatman/model/t;->b(I)Ltv/periscope/chatman/model/t;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/model/t;->a()Ltv/periscope/chatman/model/Presence;

    move-result-object v0

    .line 150
    iget-object v1, p0, Ltv/periscope/chatman/a;->c:Ltv/periscope/chatman/c;

    invoke-interface {v1, v0}, Ltv/periscope/chatman/c;->a(Ltv/periscope/chatman/model/Presence;)V

    goto :goto_0

    .line 154
    :pswitch_2
    sget-object v0, Ldhw;->a:Lcom/google/gson/d;

    iget-object v1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v2, Ltv/periscope/chatman/api/ControlMessage$Roster;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/ControlMessage$Roster;

    .line 155
    invoke-static {}, Ltv/periscope/chatman/model/Roster;->b()Ltv/periscope/chatman/model/u;

    move-result-object v1

    iget-object v0, v0, Ltv/periscope/chatman/api/ControlMessage$Roster;->occupants:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/periscope/chatman/model/u;->a(Ljava/util/List;)Ltv/periscope/chatman/model/u;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/model/u;->a()Ltv/periscope/chatman/model/Roster;

    move-result-object v0

    .line 158
    iget-object v1, p0, Ltv/periscope/chatman/a;->c:Ltv/periscope/chatman/c;

    invoke-interface {v1, v0}, Ltv/periscope/chatman/c;->a(Ltv/periscope/chatman/model/Roster;)V

    goto :goto_0

    .line 162
    :pswitch_3
    sget-object v0, Ldhw;->a:Lcom/google/gson/d;

    iget-object v1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v2, Ltv/periscope/chatman/api/ControlMessage$Ban;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/ControlMessage$Ban;

    .line 163
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Ltv/periscope/chatman/api/ControlMessage$Ban;->duration:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 164
    invoke-static {}, Ltv/periscope/chatman/model/Ban;->c()Ltv/periscope/chatman/model/p;

    move-result-object v2

    iget v0, v0, Ltv/periscope/chatman/api/ControlMessage$Ban;->banType:I

    invoke-static {v0}, Ltv/periscope/model/chat/MessageType$SentenceType;->a(I)Ltv/periscope/model/chat/MessageType$SentenceType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltv/periscope/chatman/model/p;->a(Ltv/periscope/model/chat/MessageType$SentenceType;)Ltv/periscope/chatman/model/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltv/periscope/chatman/model/p;->a(I)Ltv/periscope/chatman/model/p;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/model/p;->a()Ltv/periscope/chatman/model/Ban;

    move-result-object v0

    .line 168
    iget-object v1, p0, Ltv/periscope/chatman/a;->c:Ltv/periscope/chatman/c;

    invoke-interface {v1, v0}, Ltv/periscope/chatman/c;->a(Ltv/periscope/chatman/model/Ban;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic b(Ltv/periscope/chatman/a;)Ltv/periscope/chatman/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltv/periscope/chatman/a;->f:Ltv/periscope/chatman/b;

    return-object v0
.end method

.method static synthetic c(Ltv/periscope/chatman/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltv/periscope/chatman/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Ltv/periscope/chatman/a;->l:Z

    if-nez v0, :cond_1

    .line 110
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "client already killed"

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "kill client"

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/chatman/a;->l:Z

    .line 116
    invoke-direct {p0}, Ltv/periscope/chatman/a;->d()V

    .line 117
    iget-object v0, p0, Ltv/periscope/chatman/a;->n:Ltv/periscope/chatman/e;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ltv/periscope/chatman/a;->n:Ltv/periscope/chatman/e;

    invoke-virtual {v0}, Ltv/periscope/chatman/e;->b()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/chatman/a;->n:Ltv/periscope/chatman/e;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    iget-boolean v0, p0, Ltv/periscope/chatman/a;->l:Z

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Ltv/periscope/chatman/a;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 210
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "No room to leave. Never joined a room."

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    iget v0, p0, Ltv/periscope/chatman/a;->g:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 215
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "leave room="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not allowed: cap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/chatman/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Ltv/periscope/chatman/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not in room="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to leave it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    const-string/jumbo v1, "CM"

    const-string/jumbo v2, "leaveroom"

    invoke-static {v1, v2, v0}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 225
    :cond_3
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "queue leave room "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/chatman/a;->k:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Ltv/periscope/chatman/a;->b:Ljava/util/concurrent/BlockingDeque;

    new-instance v1, Ltv/periscope/chatman/api/ControlMessage$Leave;

    invoke-direct {v1, p1}, Ltv/periscope/chatman/api/ControlMessage$Leave;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltv/periscope/chatman/api/ControlMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/ControlMessage;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Ltv/periscope/chatman/a;->c:Ltv/periscope/chatman/c;

    invoke-interface {v0, p1}, Ltv/periscope/chatman/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Ltv/periscope/chatman/a;)Ltv/periscope/chatman/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltv/periscope/chatman/a;->c:Ltv/periscope/chatman/c;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ltv/periscope/chatman/a;->m:Ltv/periscope/chatman/f;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ltv/periscope/chatman/a;->m:Ltv/periscope/chatman/f;

    invoke-virtual {v0}, Ltv/periscope/chatman/f;->a()V

    .line 292
    :cond_0
    return-void
.end method

.method static synthetic e(Ltv/periscope/chatman/a;)Ltv/periscope/chatman/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltv/periscope/chatman/a;->n:Ltv/periscope/chatman/e;

    return-object v0
.end method

.method static synthetic f(Ltv/periscope/chatman/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ltv/periscope/chatman/a;->l:Z

    return v0
.end method

.method static synthetic g(Ltv/periscope/chatman/a;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ltv/periscope/chatman/a;->g:I

    return v0
.end method

.method static synthetic h(Ltv/periscope/chatman/a;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Ltv/periscope/chatman/a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv/periscope/chatman/a;->i:I

    return v0
.end method

.method static synthetic i(Ltv/periscope/chatman/a;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Ltv/periscope/chatman/a;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv/periscope/chatman/a;->j:I

    return v0
.end method

.method static synthetic j(Ltv/periscope/chatman/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ltv/periscope/chatman/a;->c()V

    return-void
.end method

.method static synthetic k(Ltv/periscope/chatman/a;)Ltv/periscope/chatman/api/HttpService;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltv/periscope/chatman/a;->e:Ltv/periscope/chatman/api/HttpService;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Ltv/periscope/chatman/a;->l:Z

    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "no leave sent. already disconnected"

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Ltv/periscope/chatman/a;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltv/periscope/chatman/a;->c(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ltv/periscope/chatman/a;->c()V

    .line 106
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 181
    iget-boolean v0, p0, Ltv/periscope/chatman/a;->l:Z

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 185
    :cond_0
    iget v0, p0, Ltv/periscope/chatman/a;->g:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 186
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send not allowed: cap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/chatman/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Ltv/periscope/chatman/a;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 191
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "no room to send message"

    invoke-static {v0, v1}, Ldib;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Ltv/periscope/chatman/a;->b:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_3

    .line 197
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "queue full, drop message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldib;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Ltv/periscope/chatman/a;->b:Ljava/util/concurrent/BlockingDeque;

    new-instance v1, Ltv/periscope/chatman/api/ChatMessage;

    iget-object v2, p0, Ltv/periscope/chatman/a;->k:Ljava/lang/String;

    sget-object v3, Ldhw;->a:Lcom/google/gson/d;

    invoke-virtual {v3, p1}, Lcom/google/gson/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltv/periscope/chatman/api/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    iget v0, p0, Ltv/periscope/chatman/a;->g:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 125
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connect not allowed: cap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/chatman/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Ltv/periscope/chatman/a;->m:Ltv/periscope/chatman/f;

    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "already connecting"

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Ltv/periscope/chatman/a;->n:Ltv/periscope/chatman/e;

    if-eqz v0, :cond_2

    .line 135
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "already connected"

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Ltv/periscope/chatman/a;->d:Ltv/periscope/chatman/model/a;

    sget-object v1, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ltv/periscope/chatman/a;->f:Ltv/periscope/chatman/b;

    iget-object v3, p0, Ltv/periscope/chatman/a;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Ltv/periscope/chatman/f;->a(Ltv/periscope/chatman/model/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltv/periscope/chatman/h;Ljava/lang/String;)Ltv/periscope/chatman/f;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/chatman/a;->m:Ltv/periscope/chatman/f;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .prologue
    .line 252
    iget v0, p0, Ltv/periscope/chatman/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 253
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "history read not allowed. cap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/chatman/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Ltv/periscope/chatman/a;->e:Ltv/periscope/chatman/api/HttpService;

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p1}, Ldhy;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v9, p0, Ltv/periscope/chatman/a;->o:[I

    monitor-enter v9

    .line 267
    :try_start_0
    iget-object v0, p0, Ltv/periscope/chatman/a;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/periscope/chatman/a;->q:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Ltv/periscope/chatman/a;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 270
    :cond_2
    new-instance v0, Ltv/periscope/chatman/api/HistoryRequest;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ltv/periscope/chatman/api/HistoryRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, Ltv/periscope/chatman/a;->p:Ltv/periscope/chatman/api/HistoryRequest;

    .line 271
    sget-object v0, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ltv/periscope/chatman/d;

    const/4 v3, 0x5

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    iget-object v8, p0, Ltv/periscope/chatman/a;->p:Ltv/periscope/chatman/api/HistoryRequest;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ltv/periscope/chatman/d;-><init>(Ltv/periscope/chatman/a;IJJLtv/periscope/chatman/api/HistoryRequest;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/chatman/a;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 274
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ltv/periscope/chatman/api/HistoryRequest;)Z
    .locals 2

    .prologue
    .line 607
    iget-object v1, p0, Ltv/periscope/chatman/a;->o:[I

    monitor-enter v1

    .line 608
    :try_start_0
    iget-object v0, p0, Ltv/periscope/chatman/a;->p:Ltv/periscope/chatman/api/HistoryRequest;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    iget-boolean v0, p0, Ltv/periscope/chatman/a;->l:Z

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 238
    :cond_0
    iget v0, p0, Ltv/periscope/chatman/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 239
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "roster read not allowed. cap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/chatman/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Ltv/periscope/chatman/a;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 244
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "roster message before joining a room"

    invoke-static {v0, v1}, Ldib;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Ltv/periscope/chatman/a;->b:Ljava/util/concurrent/BlockingDeque;

    new-instance v1, Ltv/periscope/chatman/api/ControlMessage$Roster;

    invoke-direct {v1, p1}, Ltv/periscope/chatman/api/ControlMessage$Roster;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltv/periscope/chatman/api/ControlMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/ControlMessage;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Ltv/periscope/chatman/api/HistoryRequest;)V
    .locals 2

    .prologue
    .line 617
    iget-object v1, p0, Ltv/periscope/chatman/a;->o:[I

    monitor-enter v1

    .line 618
    :try_start_0
    iget-object v0, p0, Ltv/periscope/chatman/a;->p:Ltv/periscope/chatman/api/HistoryRequest;

    if-ne v0, p1, :cond_0

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/chatman/a;->p:Ltv/periscope/chatman/api/HistoryRequest;

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/chatman/a;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 622
    :cond_0
    monitor-exit v1

    .line 623
    return-void

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
