.class Lcom/twitter/android/periscope/c;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ltv/periscope/android/api/ApiRunnable;


# direct methods
.method constructor <init>(Ltv/periscope/android/api/ApiRunnable;)V
    .locals 1

    .prologue
    .line 133
    const-string/jumbo v0, "PsApi"

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/twitter/android/periscope/c;->a:Ltv/periscope/android/api/ApiRunnable;

    .line 135
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/android/periscope/c;->a:Ltv/periscope/android/api/ApiRunnable;

    invoke-virtual {v0}, Ltv/periscope/android/api/ApiRunnable;->run()V

    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/twitter/android/periscope/c;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/twitter/android/periscope/c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
