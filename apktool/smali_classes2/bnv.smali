.class Lbnv;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbnu;


# direct methods
.method constructor <init>(Lbnu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lbnv;->b:Lbnu;

    iput-object p2, p0, Lbnv;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 342
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lbnv;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 345
    sget-object v1, Lbnu;->a:Ljava/util/Map;

    monitor-enter v1

    .line 346
    :try_start_0
    sget-object v0, Lbnu;->a:Ljava/util/Map;

    iget-object v2, p0, Lbnv;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/b;

    .line 350
    iget-object v2, p0, Lbnv;->b:Lbnu;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 351
    monitor-exit v1

    .line 352
    return-void

    .line 350
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
