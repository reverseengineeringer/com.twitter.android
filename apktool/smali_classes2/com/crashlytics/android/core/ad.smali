.class Lcom/crashlytics/android/core/ad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/aa;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/aa;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/crashlytics/android/core/ad;->a:Lcom/crashlytics/android/core/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/crashlytics/android/core/ad;->a:Lcom/crashlytics/android/core/aa;

    invoke-static {v0}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/aa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    :goto_0
    return-object v0

    .line 439
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/crashlytics/android/core/ad;->a:Lcom/crashlytics/android/core/aa;

    invoke-static {v0}, Lcom/crashlytics/android/core/aa;->f(Lcom/crashlytics/android/core/aa;)Lcom/crashlytics/android/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/f;->v()Lam;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_1

    .line 442
    iget-object v1, p0, Lcom/crashlytics/android/core/ad;->a:Lcom/crashlytics/android/core/aa;

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/aa;Lam;)V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/ad;->a:Lcom/crashlytics/android/core/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/aa;Z)V

    .line 445
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/crashlytics/android/core/ad;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
