.class Lcom/crashlytics/android/answers/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/ab;

.field final synthetic b:Z

.field final synthetic c:Lcom/crashlytics/android/answers/b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/b;Lcom/crashlytics/android/answers/ab;Z)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/crashlytics/android/answers/h;->c:Lcom/crashlytics/android/answers/b;

    iput-object p2, p0, Lcom/crashlytics/android/answers/h;->a:Lcom/crashlytics/android/answers/ab;

    iput-boolean p3, p0, Lcom/crashlytics/android/answers/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/h;->c:Lcom/crashlytics/android/answers/b;

    iget-object v0, v0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/z;

    iget-object v1, p0, Lcom/crashlytics/android/answers/h;->a:Lcom/crashlytics/android/answers/ab;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/z;->a(Lcom/crashlytics/android/answers/ab;)V

    .line 155
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/h;->b:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/crashlytics/android/answers/h;->c:Lcom/crashlytics/android/answers/b;

    iget-object v0, v0, Lcom/crashlytics/android/answers/b;->b:Lcom/crashlytics/android/answers/z;

    invoke-interface {v0}, Lcom/crashlytics/android/answers/z;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v1

    const-string/jumbo v2, "Answers"

    const-string/jumbo v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
