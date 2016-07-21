.class Lcom/twitter/android/tg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/library/client/Session;

.field final synthetic c:Lcom/twitter/library/util/FriendshipCache;

.field final synthetic d:Lcom/twitter/library/widget/av;

.field final synthetic e:Lcom/twitter/android/sq;


# direct methods
.method constructor <init>(Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/widget/av;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/twitter/android/tg;->e:Lcom/twitter/android/sq;

    iput-object p2, p0, Lcom/twitter/android/tg;->a:Lcom/twitter/model/core/Tweet;

    iput-object p3, p0, Lcom/twitter/android/tg;->b:Lcom/twitter/library/client/Session;

    iput-object p4, p0, Lcom/twitter/android/tg;->c:Lcom/twitter/library/util/FriendshipCache;

    iput-object p5, p0, Lcom/twitter/android/tg;->d:Lcom/twitter/library/widget/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 440
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/twitter/android/tg;->e:Lcom/twitter/android/sq;

    const-string/jumbo v1, "unblock_dialog"

    const-string/jumbo v2, "unblock"

    iget-object v3, p0, Lcom/twitter/android/tg;->a:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/sq;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 442
    iget-object v0, p0, Lcom/twitter/android/tg;->e:Lcom/twitter/android/sq;

    iget-object v0, v0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lbmt;

    iget-object v2, p0, Lcom/twitter/android/tg;->e:Lcom/twitter/android/sq;

    iget-object v2, v2, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/tg;->b:Lcom/twitter/library/client/Session;

    iget-object v4, p0, Lcom/twitter/android/tg;->a:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v4, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v6, p0, Lcom/twitter/android/tg;->a:Lcom/twitter/model/core/Tweet;

    iget-object v6, v6, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Lbmt;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;I)V

    new-instance v2, Lcom/twitter/android/th;

    invoke-direct {v2, p0}, Lcom/twitter/android/th;-><init>(Lcom/twitter/android/tg;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/twitter/android/tg;->d:Lcom/twitter/library/widget/av;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/twitter/android/tg;->d:Lcom/twitter/library/widget/av;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/library/widget/av;->d(Z)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/tg;->e:Lcom/twitter/android/sq;

    const-string/jumbo v1, "unblock_dialog"

    const-string/jumbo v2, "cancel"

    iget-object v3, p0, Lcom/twitter/android/tg;->a:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/sq;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    goto :goto_0
.end method
