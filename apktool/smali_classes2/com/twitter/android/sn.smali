.class Lcom/twitter/android/sn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/model/timeline/aj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/twitter/android/sm;


# direct methods
.method constructor <init>(Lcom/twitter/android/sm;Lcom/twitter/model/timeline/aj;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/twitter/android/sn;->d:Lcom/twitter/android/sm;

    iput-object p2, p0, Lcom/twitter/android/sn;->a:Lcom/twitter/model/timeline/aj;

    iput-object p3, p0, Lcom/twitter/android/sn;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/twitter/android/sn;->c:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 103
    iget-object v0, p0, Lcom/twitter/android/sn;->d:Lcom/twitter/android/sm;

    iget-object v1, p0, Lcom/twitter/android/sn;->a:Lcom/twitter/model/timeline/aj;

    const-string/jumbo v2, "dismiss"

    invoke-static {v0, v1, v6, v2}, Lcom/twitter/android/sm;->a(Lcom/twitter/android/sm;Lcom/twitter/model/timeline/aj;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/twitter/android/sn;->d:Lcom/twitter/android/sm;

    iget-object v1, p0, Lcom/twitter/android/sn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/sm;->a(Lcom/twitter/android/sm;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/twitter/android/sn;->d:Lcom/twitter/android/sm;

    invoke-static {v0}, Lcom/twitter/android/sm;->c(Lcom/twitter/android/sm;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lbni;

    iget-object v2, p0, Lcom/twitter/android/sn;->d:Lcom/twitter/android/sm;

    invoke-static {v2}, Lcom/twitter/android/sm;->a(Lcom/twitter/android/sm;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/sn;->d:Lcom/twitter/android/sm;

    invoke-static {v3}, Lcom/twitter/android/sm;->b(Lcom/twitter/android/sm;)Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/android/sn;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Lbni;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    sget-object v2, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v0, v1, v6, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/lang/String;

    .line 109
    return-void
.end method
