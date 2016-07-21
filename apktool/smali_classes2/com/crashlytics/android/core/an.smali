.class Lcom/crashlytics/android/core/an;
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/crashlytics/android/core/aa;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/aa;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/crashlytics/android/core/an;->b:Lcom/crashlytics/android/core/aa;

    iput-object p2, p0, Lcom/crashlytics/android/core/an;->a:Ljava/util/Map;

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
    .line 347
    iget-object v0, p0, Lcom/crashlytics/android/core/an;->b:Lcom/crashlytics/android/core/aa;

    invoke-static {v0}, Lcom/crashlytics/android/core/aa;->c(Lcom/crashlytics/android/core/aa;)Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/crashlytics/android/core/be;

    iget-object v2, p0, Lcom/crashlytics/android/core/an;->b:Lcom/crashlytics/android/core/aa;

    invoke-static {v2}, Lcom/crashlytics/android/core/aa;->d(Lcom/crashlytics/android/core/aa;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/be;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/crashlytics/android/core/an;->a:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/core/be;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 350
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
    .line 344
    invoke-virtual {p0}, Lcom/crashlytics/android/core/an;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
