.class public Lcom/twitter/internal/android/service/AsyncExecutionException;
.super Ljava/lang/RuntimeException;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/twitter/internal/android/service/AsyncExecutionException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    return-void
.end method
