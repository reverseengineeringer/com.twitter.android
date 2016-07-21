.class Lcom/twitter/app/common/app/j;
.super Lcom/twitter/app/common/util/i;
.source "Twttr"


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/twitter/app/common/app/TwitterApplication;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/app/TwitterApplication;JJJ)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/twitter/app/common/app/j;->d:Lcom/twitter/app/common/app/TwitterApplication;

    iput-wide p2, p0, Lcom/twitter/app/common/app/j;->a:J

    iput-wide p4, p0, Lcom/twitter/app/common/app/j;->b:J

    iput-wide p6, p0, Lcom/twitter/app/common/app/j;->c:J

    invoke-direct {p0}, Lcom/twitter/app/common/util/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 66
    invoke-static {}, Lcom/twitter/app/common/util/c;->a()Lcom/twitter/app/common/util/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/c;->b(Lcom/twitter/app/common/util/a;)V

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 68
    iget-wide v2, p0, Lcom/twitter/app/common/app/j;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 72
    new-instance v0, Laub;

    const-string/jumbo v1, "app:init"

    sget-object v2, Laub;->n:Laug;

    iget-wide v4, p0, Lcom/twitter/app/common/app/j;->a:J

    iget-wide v6, p0, Lcom/twitter/app/common/app/j;->b:J

    sub-long/2addr v4, v6

    invoke-direct {v0, v1, v2, v4, v5}, Laub;-><init>(Ljava/lang/String;Laug;J)V

    sput-object v0, Lcom/twitter/library/metrics/k;->a:Laub;

    .line 74
    sget-object v0, Lcom/twitter/library/metrics/k;->a:Laub;

    iget-wide v2, p0, Lcom/twitter/app/common/app/j;->c:J

    invoke-virtual {v0, v2, v3}, Laub;->b(J)V

    .line 75
    sget-object v0, Lcom/twitter/library/metrics/k;->a:Laub;

    const-string/jumbo v1, "AppMetrics"

    invoke-virtual {v0, v1}, Laub;->b(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/metrics/k;->a:Laub;

    invoke-virtual {v0, v1}, Laul;->a(Laub;)V

    .line 78
    :cond_0
    return-void
.end method
