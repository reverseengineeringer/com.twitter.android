.class public Lcom/twitter/android/metrics/c;
.super Laur;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lauh;)V
    .locals 3

    .prologue
    .line 23
    const-string/jumbo v0, "dm:send_"

    sget-object v1, Lcom/twitter/android/metrics/c;->m:Laug;

    const-string/jumbo v2, "DMSendMetric"

    invoke-static {v2, p1}, Lcom/twitter/android/metrics/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Laur;-><init>(Ljava/lang/String;Laug;Ljava/lang/String;Lauh;)V

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Laul;)Lcom/twitter/android/metrics/c;
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "DMSendMetric"

    invoke-static {v0, p0}, Lcom/twitter/android/metrics/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laul;->a(Ljava/lang/String;)Laua;

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/twitter/android/metrics/c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/metrics/c;-><init>(Ljava/lang/String;Lauh;)V

    invoke-virtual {p1, v0}, Laul;->d(Laua;)Laua;

    move-result-object v0

    .line 19
    :cond_0
    check-cast v0, Lcom/twitter/android/metrics/c;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 27
    if-eqz p1, :cond_0

    const-string/jumbo v0, "dm:send_success"

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/metrics/c;->o:Ljava/lang/String;

    .line 28
    invoke-super {p0}, Laur;->j()V

    .line 29
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "dm:send_failure"

    goto :goto_0
.end method
