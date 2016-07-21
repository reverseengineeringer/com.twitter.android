.class abstract Ltv/periscope/android/chat/x;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final b:J


# instance fields
.field protected a:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ltv/periscope/android/chat/j",
            "<",
            "Ltv/periscope/android/chat/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:Z

.field private f:[I

.field private g:Z

.field private h:Z

.field private final i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/chat/x;->b:J

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ltv/periscope/android/chat/j",
            "<",
            "Ltv/periscope/android/chat/w;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Ltv/periscope/android/chat/x;->f:[I

    .line 48
    iput-boolean p1, p0, Ltv/periscope/android/chat/x;->e:Z

    .line 49
    iput-object p2, p0, Ltv/periscope/android/chat/x;->c:Ljava/util/Map;

    .line 50
    iput p3, p0, Ltv/periscope/android/chat/x;->i:I

    .line 51
    return-void
.end method

.method private a(Ltv/periscope/model/chat/MessageType$Throttle;)I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ltv/periscope/android/chat/x;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/j;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ltv/periscope/android/chat/j;->e()I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/chat/w;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/w;

    .line 196
    invoke-virtual {v0}, Ltv/periscope/android/chat/w;->a()J

    move-result-wide v0

    .line 197
    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 201
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/chat/w;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 166
    if-gtz v0, :cond_0

    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-boolean v2, p0, Ltv/periscope/android/chat/x;->e:Z

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 170
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/w;

    invoke-virtual {v0}, Ltv/periscope/android/chat/w;->a()J

    move-result-wide v2

    .line 171
    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_1
    invoke-direct {p0, p1}, Ltv/periscope/android/chat/x;->a(Ljava/util/List;)J

    move-result-wide v4

    .line 177
    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_2
    sget-wide v6, Ltv/periscope/android/chat/x;->b:J

    add-long/2addr v4, v6

    .line 186
    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 187
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 190
    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Ltv/periscope/android/chat/x;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/j;

    .line 90
    invoke-virtual {v0}, Ltv/periscope/android/chat/j;->e()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return v1
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 151
    sget-object v0, Ltv/periscope/model/chat/MessageType$Throttle;->c:Ltv/periscope/model/chat/MessageType$Throttle;

    invoke-direct {p0, v0}, Ltv/periscope/android/chat/x;->a(Ltv/periscope/model/chat/MessageType$Throttle;)I

    move-result v0

    iget v1, p0, Ltv/periscope/android/chat/x;->i:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Ltv/periscope/android/chat/x;->d()I

    move-result v0

    iget v1, p0, Ltv/periscope/android/chat/x;->i:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(J)J
.end method

.method public a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/chat/w;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/w;

    .line 110
    sget-object v1, Ltv/periscope/android/chat/y;->a:[I

    iget-object v5, v0, Ltv/periscope/android/chat/w;->a:Ltv/periscope/model/chat/MessageType;

    invoke-virtual {v5}, Ltv/periscope/model/chat/MessageType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    .line 138
    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v1, v0, Ltv/periscope/android/chat/w;->b:Ltv/periscope/model/chat/Message;

    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->n()Ljava/lang/Double;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v2, v6

    .line 116
    :cond_1
    iget-wide v6, p0, Ltv/periscope/android/chat/x;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    .line 117
    iget-wide v0, v0, Ltv/periscope/android/chat/w;->c:J

    iput-wide v0, p0, Ltv/periscope/android/chat/x;->d:J

    move-wide v0, v2

    goto :goto_2

    .line 127
    :pswitch_1
    iget-wide v6, p0, Ltv/periscope/android/chat/x;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 131
    iget-wide v6, v0, Ltv/periscope/android/chat/w;->c:J

    iput-wide v6, p0, Ltv/periscope/android/chat/x;->d:J

    .line 134
    :cond_2
    iget-wide v6, v0, Ltv/periscope/android/chat/w;->c:J

    iget-wide v8, p0, Ltv/periscope/android/chat/x;->d:J

    sub-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Ltv/periscope/android/chat/x;->a(J)J

    move-result-wide v6

    double-to-long v8, v2

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ltv/periscope/android/chat/w;->a(J)V

    goto :goto_1

    .line 140
    :cond_3
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/chat/x;->a(Ljava/util/List;Z)Z

    move-result v1

    .line 141
    if-nez v1, :cond_4

    if-eqz p2, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/chat/x;->a(ZZ)V

    .line 143
    const-string/jumbo v2, "Replayer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Will fetch asap because of buffer time? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ". because may have more? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput-object p3, p0, Ltv/periscope/android/chat/x;->j:Ljava/lang/String;

    .line 147
    return-void

    .line 141
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 143
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method a(ZZ)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Ltv/periscope/android/chat/x;->f:[I

    monitor-enter v1

    .line 66
    :try_start_0
    iput-boolean p1, p0, Ltv/periscope/android/chat/x;->h:Z

    .line 67
    iput-boolean p2, p0, Ltv/periscope/android/chat/x;->g:Z

    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a()Z
    .locals 3

    .prologue
    .line 98
    iget-object v1, p0, Ltv/periscope/android/chat/x;->f:[I

    monitor-enter v1

    .line 99
    :try_start_0
    iget-boolean v0, p0, Ltv/periscope/android/chat/x;->h:Z

    .line 100
    iget-boolean v2, p0, Ltv/periscope/android/chat/x;->g:Z

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Ltv/periscope/android/chat/x;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltv/periscope/android/chat/x;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()J
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Ltv/periscope/android/chat/x;->a:J

    return-wide v0
.end method

.method protected abstract b(J)J
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ltv/periscope/android/chat/x;->j:Ljava/lang/String;

    return-object v0
.end method

.method c(J)V
    .locals 5

    .prologue
    .line 55
    iget-boolean v0, p0, Ltv/periscope/android/chat/x;->e:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/chat/x;->b(J)J

    move-result-wide v0

    .line 60
    :goto_0
    iput-wide v0, p0, Ltv/periscope/android/chat/x;->a:J

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Ltv/periscope/android/chat/x;->j:Ljava/lang/String;

    .line 62
    return-void

    .line 58
    :cond_0
    iget-wide v0, p0, Ltv/periscope/android/chat/x;->d:J

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/chat/x;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method
