.class public Laur;
.super Laua;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/lang/String;Laug;Ljava/lang/String;Lauh;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Laua;-><init>(Ljava/lang/String;Laug;Ljava/lang/String;Lauh;)V

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;Laul;JLaug;)Laur;
    .locals 6

    .prologue
    .line 47
    const-string/jumbo v0, "TimingMetric"

    invoke-static {v0, p0}, Laur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Laur;->a(Ljava/lang/String;Laul;JLaug;Ljava/lang/String;)Laur;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Laul;JLaug;Ljava/lang/String;)Laur;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1, p5}, Laul;->a(Ljava/lang/String;)Laua;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Laur;

    invoke-direct {v0, p0, p4, p5, p1}, Laur;-><init>(Ljava/lang/String;Laug;Ljava/lang/String;Lauh;)V

    invoke-virtual {p1, v0}, Laul;->d(Laua;)Laua;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p2, p3}, Laua;->b(J)V

    .line 69
    :cond_0
    check-cast v0, Laur;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Laul;Laug;)Laur;
    .locals 6

    .prologue
    .line 27
    const-wide/16 v2, 0x0

    const-string/jumbo v0, "TimingMetric"

    invoke-static {v0, p0}, Laur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Laur;->a(Ljava/lang/String;Laul;JLaug;Ljava/lang/String;)Laur;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Laur;->z()J

    move-result-wide v0

    iput-wide v0, p0, Laur;->u:J

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laur;->b(Z)V

    .line 81
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Laur;->z()J

    move-result-wide v0

    iget-wide v2, p0, Laur;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Laur;->t:J

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laur;->b(Z)V

    .line 87
    invoke-virtual {p0}, Laur;->o()V

    .line 88
    invoke-virtual {p0}, Laur;->n()V

    .line 89
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0}, Laur;->n()V

    .line 94
    return-void
.end method
