.class Lcom/crashlytics/android/core/g;
.super Lio/fabric/sdk/android/services/concurrency/o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/f;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/f;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/crashlytics/android/core/g;->a:Lcom/crashlytics/android/core/f;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->a:Lcom/crashlytics/android/core/f;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/f;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .prologue
    .line 778
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->d:Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 770
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
