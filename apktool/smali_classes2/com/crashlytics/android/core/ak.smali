.class Lcom/crashlytics/android/core/ak;
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/core/aa;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/aa;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/crashlytics/android/core/ak;->c:Lcom/crashlytics/android/core/aa;

    iput-wide p2, p0, Lcom/crashlytics/android/core/ak;->a:J

    iput-object p4, p0, Lcom/crashlytics/android/core/ak;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/crashlytics/android/core/ak;->c:Lcom/crashlytics/android/core/aa;

    invoke-static {v0}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/aa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/crashlytics/android/core/ak;->c:Lcom/crashlytics/android/core/aa;

    invoke-static {v0}, Lcom/crashlytics/android/core/aa;->b(Lcom/crashlytics/android/core/aa;)Lcom/crashlytics/android/core/ba;

    move-result-object v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/ak;->a:J

    iget-object v1, p0, Lcom/crashlytics/android/core/ak;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/crashlytics/android/core/ba;->a(JLjava/lang/String;)V

    .line 292
    :cond_0
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
    .line 286
    invoke-virtual {p0}, Lcom/crashlytics/android/core/ak;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
