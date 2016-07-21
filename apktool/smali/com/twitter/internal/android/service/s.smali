.class Lcom/twitter/internal/android/service/s;
.super Lcom/twitter/internal/android/service/w;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/twitter/internal/android/service/r;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/service/r;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/internal/android/service/s;->b:Lcom/twitter/internal/android/service/r;

    iput-object p3, p0, Lcom/twitter/internal/android/service/s;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/twitter/internal/android/service/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/internal/android/service/s;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    return-void
.end method
