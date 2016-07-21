.class Lio/fabric/sdk/android/services/concurrency/n;
.super Lio/fabric/sdk/android/services/concurrency/p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/p",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/concurrency/m;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/m;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/n;->a:Lio/fabric/sdk/android/services/concurrency/m;

    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/services/concurrency/p;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/concurrency/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/j",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/u;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/q;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/u;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/n;->a:Lio/fabric/sdk/android/services/concurrency/m;

    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/m;->a(Lio/fabric/sdk/android/services/concurrency/m;)Lio/fabric/sdk/android/services/concurrency/l;

    move-result-object v0

    return-object v0
.end method
