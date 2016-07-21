.class Lcom/crashlytics/android/core/j;
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
.field final synthetic a:Lcom/crashlytics/android/core/f;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/f;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/crashlytics/android/core/j;->a:Lcom/crashlytics/android/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 844
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->a:Lcom/crashlytics/android/core/f;

    invoke-static {v0}, Lcom/crashlytics/android/core/f;->a(Lcom/crashlytics/android/core/f;)Lcom/crashlytics/android/core/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/x;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
    .line 841
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
