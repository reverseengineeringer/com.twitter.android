.class Lcom/crashlytics/android/answers/d;
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
    .line 83
    iput-object p1, p0, Lcom/crashlytics/android/answers/d;->a:Lcom/crashlytics/android/answers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/d;->a:Lcom/crashlytics/android/answers/b;

    iget-object v0, v0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/z;

    .line 88
    iget-object v1, p0, Lcom/crashlytics/android/answers/d;->a:Lcom/crashlytics/android/answers/b;

    new-instance v2, Lcom/crashlytics/android/answers/p;

    invoke-direct {v2}, Lcom/crashlytics/android/answers/p;-><init>()V

    iput-object v2, v1, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/z;

    .line 89
    invoke-interface {v0}, Lcom/crashlytics/android/answers/z;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v1

    const-string/jumbo v2, "Answers"

    const-string/jumbo v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
