.class Lio/fabric/sdk/android/services/concurrency/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/fabric/sdk/android/services/concurrency/g;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/g;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/h;->b:Lio/fabric/sdk/android/services/concurrency/g;

    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h;->b:Lio/fabric/sdk/android/services/concurrency/g;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/g;->a()V

    .line 258
    return-void

    .line 256
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/h;->b:Lio/fabric/sdk/android/services/concurrency/g;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/concurrency/g;->a()V

    throw v0
.end method
