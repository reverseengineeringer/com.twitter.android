.class Lcom/twitter/android/tf;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/te;


# direct methods
.method constructor <init>(Lcom/twitter/android/te;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/twitter/android/tf;->a:Lcom/twitter/android/te;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 402
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/tf;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/twitter/android/tf;->a:Lcom/twitter/android/te;

    iget-object v0, v0, Lcom/twitter/android/te;->a:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    iget-object v1, p0, Lcom/twitter/android/tf;->a:Lcom/twitter/android/te;

    iget-object v1, v1, Lcom/twitter/android/te;->c:Lcom/twitter/library/util/FriendshipCache;

    invoke-static {v2, v3, v0, v1}, Lcom/twitter/android/sq;->a(JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V

    .line 408
    return-void
.end method
