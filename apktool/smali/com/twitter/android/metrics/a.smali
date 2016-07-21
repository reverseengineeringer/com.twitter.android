.class public Lcom/twitter/android/metrics/a;
.super Laur;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/lang/String;Laug;Laul;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/library/metrics/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app:ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Laur;-><init>(Ljava/lang/String;Laug;Ljava/lang/String;Lauh;)V

    .line 24
    return-void
.end method

.method public static a(Laul;J)Lcom/twitter/android/metrics/a;
    .locals 3

    .prologue
    .line 13
    const-string/jumbo v0, "app:ready"

    invoke-virtual {p0, v0}, Laul;->a(Ljava/lang/String;)Laua;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/twitter/android/metrics/a;

    const-string/jumbo v1, "app:ready"

    sget-object v2, Lcom/twitter/android/metrics/a;->n:Laug;

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/android/metrics/a;-><init>(Ljava/lang/String;Laug;Laul;)V

    invoke-virtual {p0, v0}, Laul;->d(Laua;)Laua;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Laua;->b(J)V

    .line 17
    const-string/jumbo v1, "AppMetrics"

    invoke-virtual {v0, v1}, Laua;->b(Ljava/lang/String;)V

    .line 19
    :cond_0
    check-cast v0, Lcom/twitter/android/metrics/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "app:ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/android/metrics/LaunchTracker;->a()Lcom/twitter/android/metrics/LaunchTracker;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/android/metrics/LaunchTracker;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
