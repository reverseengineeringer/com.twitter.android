.class Lwy;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/twitter/util/concurrent/ObservablePromise;

.field final synthetic d:Lww;


# direct methods
.method constructor <init>(Lww;JLjava/util/List;Lcom/twitter/util/concurrent/ObservablePromise;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lwy;->d:Lww;

    iput-wide p2, p0, Lwy;->a:J

    iput-object p4, p0, Lwy;->b:Ljava/util/List;

    iput-object p5, p0, Lwy;->c:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lwy;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 116
    iget-object v1, p0, Lwy;->d:Lww;

    invoke-static {v1}, Lww;->a(Lww;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lwy;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lwy;->d:Lww;

    invoke-static {v0}, Lww;->a(Lww;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lwy;->c:Lcom/twitter/util/concurrent/ObservablePromise;

    iget-object v1, p0, Lwy;->d:Lww;

    invoke-static {v1}, Lww;->a(Lww;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/ObservablePromise;->set(Ljava/lang/Object;)V

    .line 120
    :cond_0
    return-void
.end method
