.class Lcom/twitter/internal/android/service/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/twitter/internal/android/service/AsyncOperation;

.field private final b:Lcom/twitter/internal/android/service/AsyncService;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/service/AsyncService;Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Lcom/twitter/internal/android/service/h;->b:Lcom/twitter/internal/android/service/AsyncService;

    .line 409
    iput-object p2, p0, Lcom/twitter/internal/android/service/h;->a:Lcom/twitter/internal/android/service/AsyncOperation;

    .line 410
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/twitter/internal/android/service/h;->a:Lcom/twitter/internal/android/service/AsyncOperation;

    iget-object v1, p0, Lcom/twitter/internal/android/service/h;->b:Lcom/twitter/internal/android/service/AsyncService;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/AsyncOperation;->a(Lcom/twitter/internal/android/service/AsyncService;)V

    .line 415
    return-void
.end method
