.class Lcom/crashlytics/android/core/am;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/crashlytics/android/core/aa;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/crashlytics/android/core/am;->d:Lcom/crashlytics/android/core/aa;

    iput-object p2, p0, Lcom/crashlytics/android/core/am;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/am;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/am;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/crashlytics/android/core/am;->d:Lcom/crashlytics/android/core/aa;

    invoke-static {v0}, Lcom/crashlytics/android/core/aa;->c(Lcom/crashlytics/android/core/aa;)Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Lcom/crashlytics/android/core/be;

    iget-object v2, p0, Lcom/crashlytics/android/core/am;->d:Lcom/crashlytics/android/core/aa;

    invoke-static {v2}, Lcom/crashlytics/android/core/aa;->d(Lcom/crashlytics/android/core/aa;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/be;-><init>(Ljava/io/File;)V

    new-instance v2, Lcom/crashlytics/android/core/ce;

    iget-object v3, p0, Lcom/crashlytics/android/core/am;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/am;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/am;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/crashlytics/android/core/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/core/be;->a(Ljava/lang/String;Lcom/crashlytics/android/core/ce;)V

    .line 330
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
    .line 324
    invoke-virtual {p0}, Lcom/crashlytics/android/core/am;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
