.class Lrx/internal/schedulers/i;
.super Lrx/u;
.source "Twttr"


# instance fields
.field private final a:Lrx/internal/util/ak;

.field private final b:Ldfy;

.field private final c:Lrx/internal/util/ak;

.field private final d:Lrx/internal/schedulers/m;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/m;)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Lrx/u;-><init>()V

    .line 138
    new-instance v0, Lrx/internal/util/ak;

    invoke-direct {v0}, Lrx/internal/util/ak;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/i;->a:Lrx/internal/util/ak;

    .line 139
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/i;->b:Ldfy;

    .line 140
    new-instance v0, Lrx/internal/util/ak;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/ao;

    const/4 v2, 0x0

    iget-object v3, p0, Lrx/internal/schedulers/i;->a:Lrx/internal/util/ak;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lrx/internal/schedulers/i;->b:Ldfy;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lrx/internal/util/ak;-><init>([Lrx/ao;)V

    iput-object v0, p0, Lrx/internal/schedulers/i;->c:Lrx/internal/util/ak;

    .line 144
    iput-object p1, p0, Lrx/internal/schedulers/i;->d:Lrx/internal/schedulers/m;

    .line 146
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lrx/internal/schedulers/i;->c:Lrx/internal/util/ak;

    invoke-virtual {v0}, Lrx/internal/util/ak;->Q_()V

    .line 151
    return-void
.end method

.method public a(Lddj;)Lrx/ao;
    .locals 6

    .prologue
    .line 160
    invoke-virtual {p0}, Lrx/internal/schedulers/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Ldgd;->b()Lrx/ao;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/i;->d:Lrx/internal/schedulers/m;

    new-instance v1, Lrx/internal/schedulers/j;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/j;-><init>(Lrx/internal/schedulers/i;Lddj;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/internal/schedulers/i;->a:Lrx/internal/util/ak;

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/m;->a(Lddj;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/ak;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lddj;JLjava/util/concurrent/TimeUnit;)Lrx/ao;
    .locals 6

    .prologue
    .line 177
    invoke-virtual {p0}, Lrx/internal/schedulers/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Ldgd;->b()Lrx/ao;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/i;->d:Lrx/internal/schedulers/m;

    new-instance v1, Lrx/internal/schedulers/k;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/k;-><init>(Lrx/internal/schedulers/i;Lddj;)V

    iget-object v5, p0, Lrx/internal/schedulers/i;->b:Ldfy;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/m;->a(Lddj;JLjava/util/concurrent/TimeUnit;Ldfy;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrx/internal/schedulers/i;->c:Lrx/internal/util/ak;

    invoke-virtual {v0}, Lrx/internal/util/ak;->b()Z

    move-result v0

    return v0
.end method
