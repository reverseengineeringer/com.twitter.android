.class Lcom/twitter/internal/android/service/k;
.super Lcom/twitter/internal/android/service/w;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/internal/android/service/u;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/internal/android/service/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/service/u;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/u;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/internal/android/service/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/w;-><init>(I)V

    .line 205
    iput-object p1, p0, Lcom/twitter/internal/android/service/k;->a:Lcom/twitter/internal/android/service/u;

    .line 206
    iput-object p2, p0, Lcom/twitter/internal/android/service/k;->b:Ljava/util/Set;

    .line 207
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/twitter/internal/android/service/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/service/m;

    .line 213
    invoke-static {v0}, Lcom/twitter/internal/android/service/m;->a(Lcom/twitter/internal/android/service/m;)Lcom/twitter/internal/android/service/i;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-static {v0}, Lcom/twitter/internal/android/service/i;->b(Lcom/twitter/internal/android/service/i;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v2

    .line 216
    invoke-static {v0}, Lcom/twitter/internal/android/service/i;->c(Lcom/twitter/internal/android/service/i;)Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    .line 217
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/twitter/internal/android/service/k;->a:Lcom/twitter/internal/android/service/u;

    invoke-virtual {v2, v3, v0}, Lcom/twitter/internal/android/service/AsyncOperation;->a(Lcom/twitter/internal/android/service/u;Lcom/twitter/internal/android/service/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v2}, Lcom/twitter/internal/android/service/AsyncOperation;->k()V

    goto :goto_0

    .line 223
    :cond_1
    return-void
.end method
