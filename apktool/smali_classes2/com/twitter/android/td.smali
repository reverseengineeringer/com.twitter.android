.class Lcom/twitter/android/td;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/library/util/FriendshipCache;

.field final synthetic c:Lcom/twitter/android/sq;


# direct methods
.method constructor <init>(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/twitter/android/td;->c:Lcom/twitter/android/sq;

    iput-object p2, p0, Lcom/twitter/android/td;->a:Lcom/twitter/model/core/Tweet;

    iput-object p3, p0, Lcom/twitter/android/td;->b:Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 366
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/td;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 5

    .prologue
    .line 369
    iget-object v1, p0, Lcom/twitter/android/td;->c:Lcom/twitter/android/sq;

    iget-object v0, p0, Lcom/twitter/android/td;->a:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    iget-object v4, p0, Lcom/twitter/android/td;->b:Lcom/twitter/library/util/FriendshipCache;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/twitter/android/sq;->b(Lcom/twitter/android/sq;JLcom/twitter/library/service/aa;Lcom/twitter/library/util/FriendshipCache;)V

    .line 371
    return-void
.end method
