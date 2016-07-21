.class Lwu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Lcom/twitter/library/service/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/twitter/util/concurrent/ObservablePromise;

.field final synthetic d:Lwt;


# direct methods
.method constructor <init>(Lwt;JLjava/util/Set;Lcom/twitter/util/concurrent/ObservablePromise;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lwu;->d:Lwt;

    iput-wide p2, p0, Lwu;->a:J

    iput-object p4, p0, Lwu;->b:Ljava/util/Set;

    iput-object p5, p0, Lwu;->c:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/service/aa;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lwu;->d:Lwt;

    iget-object v0, v0, Lwt;->a:Ljava/util/Map;

    iget-wide v2, p0, Lwu;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lwu;->d:Lwt;

    iget-object v0, v0, Lwt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lwu;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lwu;->c:Lcom/twitter/util/concurrent/ObservablePromise;

    iget-object v1, p0, Lwu;->d:Lwt;

    iget-object v1, v1, Lwt;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/ObservablePromise;->set(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lcom/twitter/library/service/aa;

    invoke-virtual {p0, p1}, Lwu;->a(Lcom/twitter/library/service/aa;)V

    return-void
.end method
