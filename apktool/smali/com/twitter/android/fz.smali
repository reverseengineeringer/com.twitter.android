.class Lcom/twitter/android/fz;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/FlowData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/FlowData;)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 231
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/fz;->a:Ljava/lang/ref/WeakReference;

    .line 232
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 227
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/fz;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/twitter/android/fz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FlowData;

    .line 237
    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    check-cast p1, Lbhn;

    .line 241
    invoke-virtual {p1}, Lbhn;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {p1}, Lbhn;->g()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->F:Lcje;

    .line 243
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcje;->c:Z

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FlowData;->f(Z)V

    goto :goto_0
.end method
