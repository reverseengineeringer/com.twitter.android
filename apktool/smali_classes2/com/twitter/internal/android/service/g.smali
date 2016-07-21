.class Lcom/twitter/internal/android/service/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/service/i;

.field final synthetic b:Lcom/twitter/internal/android/service/e;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/service/e;Lcom/twitter/internal/android/service/i;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/twitter/internal/android/service/g;->b:Lcom/twitter/internal/android/service/e;

    iput-object p2, p0, Lcom/twitter/internal/android/service/g;->a:Lcom/twitter/internal/android/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/internal/android/service/g;->b:Lcom/twitter/internal/android/service/e;

    iget-object v0, v0, Lcom/twitter/internal/android/service/e;->d:Lcom/twitter/internal/android/service/AsyncService;

    iget-object v1, p0, Lcom/twitter/internal/android/service/g;->a:Lcom/twitter/internal/android/service/i;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/AsyncService;->a(Lcom/twitter/internal/android/service/i;)V

    .line 140
    return-void
.end method
