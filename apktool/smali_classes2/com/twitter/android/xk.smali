.class Lcom/twitter/android/xk;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/xi;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/twitter/android/xi;J)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/twitter/android/xk;->a:Lcom/twitter/android/xi;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 367
    iput-wide p2, p0, Lcom/twitter/android/xk;->b:J

    .line 368
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 363
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/xk;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 372
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 373
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/twitter/android/xk;->a:Lcom/twitter/android/xi;

    iget-object v0, v0, Lcom/twitter/android/xi;->c:Lcom/twitter/library/util/FriendshipCache;

    iget-wide v2, p0, Lcom/twitter/android/xk;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 375
    iget-object v0, p0, Lcom/twitter/android/xk;->a:Lcom/twitter/android/xi;

    invoke-static {v0}, Lcom/twitter/android/xi;->c(Lcom/twitter/android/xi;)Lcom/twitter/android/xv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    .line 377
    :cond_0
    return-void
.end method
