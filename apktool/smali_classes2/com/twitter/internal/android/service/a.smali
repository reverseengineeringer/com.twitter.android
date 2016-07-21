.class Lcom/twitter/internal/android/service/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/twitter/internal/android/service/AsyncOperation;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/service/AsyncOperation;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/twitter/internal/android/service/a;->b:Lcom/twitter/internal/android/service/AsyncOperation;

    iput-object p2, p0, Lcom/twitter/internal/android/service/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/twitter/internal/android/service/a;->b:Lcom/twitter/internal/android/service/AsyncOperation;

    iget-object v1, p0, Lcom/twitter/internal/android/service/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/AsyncOperation;->c(Ljava/lang/Object;)V

    .line 259
    return-void
.end method
