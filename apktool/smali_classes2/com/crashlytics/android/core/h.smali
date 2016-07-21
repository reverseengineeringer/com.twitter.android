.class Lcom/crashlytics/android/core/h;
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
    .line 807
    iput-object p1, p0, Lcom/crashlytics/android/core/h;->a:Lcom/crashlytics/android/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->a:Lcom/crashlytics/android/core/f;

    invoke-static {v0}, Lcom/crashlytics/android/core/f;->a(Lcom/crashlytics/android/core/f;)Lcom/crashlytics/android/core/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/x;->a()Z

    .line 813
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    const/4 v0, 0x0

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
    .line 807
    invoke-virtual {p0}, Lcom/crashlytics/android/core/h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
