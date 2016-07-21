.class Lcom/twitter/internal/android/service/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/twitter/internal/android/service/o;->a:Ljava/lang/Throwable;

    .line 428
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 432
    new-instance v0, Lcom/twitter/internal/android/service/AsyncExecutionException;

    iget-object v1, p0, Lcom/twitter/internal/android/service/o;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/twitter/internal/android/service/AsyncExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
