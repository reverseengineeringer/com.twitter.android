.class Lcom/crashlytics/android/answers/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/b;

    invoke-static {v0}, Lcom/crashlytics/android/answers/b;->a(Lcom/crashlytics/android/answers/b;)Lcom/crashlytics/android/answers/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/ae;->a()Lcom/crashlytics/android/answers/ac;

    move-result-object v6

    .line 120
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/b;

    invoke-static {v0}, Lcom/crashlytics/android/answers/b;->b(Lcom/crashlytics/android/answers/b;)Lcom/crashlytics/android/answers/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/i;->a()Lcom/crashlytics/android/answers/w;

    move-result-object v4

    .line 122
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/b;

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/answers/w;->a(Ldai;)V

    .line 123
    iget-object v7, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/b;

    new-instance v0, Lcom/crashlytics/android/answers/q;

    iget-object v1, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/b;

    invoke-static {v1}, Lcom/crashlytics/android/answers/b;->c(Lcom/crashlytics/android/answers/b;)Lio/fabric/sdk/android/p;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/b;

    invoke-static {v2}, Lcom/crashlytics/android/answers/b;->d(Lcom/crashlytics/android/answers/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/b;

    iget-object v3, v3, Lcom/crashlytics/android/answers/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/b;

    invoke-static {v5}, Lcom/crashlytics/android/answers/b;->e(Lcom/crashlytics/android/answers/b;)Lio/fabric/sdk/android/services/network/j;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/answers/q;-><init>(Lio/fabric/sdk/android/p;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/w;Lio/fabric/sdk/android/services/network/j;Lcom/crashlytics/android/answers/ac;)V

    iput-object v0, v7, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v1

    const-string/jumbo v2, "Answers"

    const-string/jumbo v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
