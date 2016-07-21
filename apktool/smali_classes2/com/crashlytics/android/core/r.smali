.class final Lcom/crashlytics/android/core/r;
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
.field private final a:Lcom/crashlytics/android/core/x;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/x;)V
    .locals 0

    .prologue
    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    iput-object p1, p0, Lcom/crashlytics/android/core/r;->a:Lcom/crashlytics/android/core/x;

    .line 1135
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
    .line 1139
    iget-object v0, p0, Lcom/crashlytics/android/core/r;->a:Lcom/crashlytics/android/core/x;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1146
    :goto_0
    return-object v0

    .line 1143
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Found previous crash marker."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/crashlytics/android/core/r;->a:Lcom/crashlytics/android/core/x;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/x;->c()Z

    .line 1146
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
    .line 1129
    invoke-virtual {p0}, Lcom/crashlytics/android/core/r;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
