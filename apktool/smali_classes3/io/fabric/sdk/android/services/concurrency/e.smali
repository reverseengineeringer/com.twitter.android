.class Lio/fabric/sdk/android/services/concurrency/e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/concurrency/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/e;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 694
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/e;->b:[Ljava/lang/Object;

    .line 695
    return-void
.end method
