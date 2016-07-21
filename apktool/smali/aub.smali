.class public Laub;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final l:Laug;

.field public static final m:Laug;

.field public static final n:Laug;


# instance fields
.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Laug;

.field protected s:J

.field protected t:J

.field protected u:J

.field protected v:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lauc;

    invoke-direct {v0}, Lauc;-><init>()V

    sput-object v0, Laub;->l:Laug;

    .line 31
    new-instance v0, Laud;

    invoke-direct {v0}, Laud;-><init>()V

    sput-object v0, Laub;->m:Laug;

    .line 49
    new-instance v0, Laue;

    invoke-direct {v0}, Laue;-><init>()V

    sput-object v0, Laub;->n:Laug;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laug;)V
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Laub;-><init>(Ljava/lang/String;Laug;J)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laug;J)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Laub;->o:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Laub;->r:Laug;

    .line 104
    iput-wide p3, p0, Laub;->t:J

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laub;->u:J

    .line 106
    const-string/jumbo v0, "PerfMetric"

    iput-object v0, p0, Laub;->p:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Laub;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 158
    iput-wide p1, p0, Laub;->s:J

    .line 159
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Laub;->p:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Laub;->v:Ljava/lang/Long;

    return-object v0
.end method

.method public declared-synchronized i()V
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laub;->z()J

    move-result-wide v0

    iput-wide v0, p0, Laub;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 4

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laub;->z()J

    move-result-wide v0

    iget-wide v2, p0, Laub;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Laub;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Laub;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laub;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laub;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laub;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laub;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v2, p0, Laub;->v:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laub;->v:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_0
    iget-object v2, p0, Laub;->q:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " metadata="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laub;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_1
    return-object v1
.end method

.method public u()J
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Laub;->t:J

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Laub;->p:Ljava/lang/String;

    return-object v0
.end method

.method public w()Laug;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Laub;->r:Laug;

    return-object v0
.end method

.method public x()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Laub;->s:J

    return-wide v0
.end method

.method protected y()J
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/t;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected z()J
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    return-wide v0
.end method
