.class Lcom/twitter/android/th;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/tg;


# direct methods
.method constructor <init>(Lcom/twitter/android/tg;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/twitter/android/th;->a:Lcom/twitter/android/tg;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 446
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/th;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lcom/twitter/android/th;->a:Lcom/twitter/android/tg;

    iget-object v0, v0, Lcom/twitter/android/tg;->a:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    iget-object v1, p0, Lcom/twitter/android/th;->a:Lcom/twitter/android/tg;

    iget-object v1, v1, Lcom/twitter/android/tg;->c:Lcom/twitter/library/util/FriendshipCache;

    invoke-static {v2, v3, v0, v1}, Lcom/twitter/android/sq;->b(JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V

    .line 452
    return-void
.end method
