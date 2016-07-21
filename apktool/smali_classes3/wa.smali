.class Lwa;
.super Lcom/twitter/library/util/ac;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/model/core/TwitterUser;

.field final synthetic c:Lvz;


# direct methods
.method constructor <init>(Lvz;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/TwitterUser;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lwa;->c:Lvz;

    iput-object p2, p0, Lwa;->a:Lcom/twitter/model/core/Tweet;

    iput-object p3, p0, Lwa;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {p0}, Lcom/twitter/library/util/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const v5, 0x7f0a0507

    .line 174
    iget-object v0, p0, Lwa;->c:Lvz;

    invoke-static {v0}, Lvz;->a(Lvz;)Landroid/app/Activity;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    iget-object v0, p0, Lwa;->c:Lvz;

    invoke-virtual {v0}, Lvz;->e()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 178
    iget-object v2, p0, Lwa;->c:Lvz;

    invoke-static {v2}, Lvz;->b(Lvz;)Lcom/twitter/android/card/f;

    move-result-object v2

    const-string/jumbo v3, "click"

    iget-object v4, p0, Lwa;->c:Lvz;

    invoke-virtual {v4}, Lvz;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/twitter/android/card/f;->d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 179
    iget-object v2, p0, Lwa;->c:Lvz;

    invoke-static {v2}, Lvz;->b(Lvz;)Lcom/twitter/android/card/f;

    move-result-object v2

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->n:Lcom/twitter/library/api/PromotedEvent;

    invoke-interface {v2, v3, v0}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 181
    iget-object v0, p0, Lwa;->c:Lvz;

    invoke-static {v0}, Lvz;->c(Lvz;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/twitter/android/dm/w;

    invoke-direct {v0}, Lcom/twitter/android/dm/w;-><init>()V

    new-instance v3, Lcom/twitter/model/core/as;

    iget-object v4, p0, Lwa;->a:Lcom/twitter/model/core/Tweet;

    invoke-direct {v3, v4}, Lcom/twitter/model/core/as;-><init>(Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {v0, v3}, Lcom/twitter/android/dm/w;->a(Lcom/twitter/model/core/as;)Lcom/twitter/android/dm/w;

    move-result-object v0

    iget-object v3, p0, Lwa;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/android/dm/w;->a(Ljava/util/List;)Lcom/twitter/android/dm/w;

    move-result-object v0

    iget-object v3, p0, Lwa;->c:Lvz;

    invoke-static {v3}, Lvz;->d(Lvz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/android/dm/w;->a(Ljava/lang/String;)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/w;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/twitter/android/dm/w;->c(Z)Lcom/twitter/android/dm/w;

    move-result-object v0

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/android/dm/w;->b(Ljava/lang/String;)Lcom/twitter/android/dm/w;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/android/dm/w;->a(I)Lcom/twitter/android/dm/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/w;->d()Lcom/twitter/android/dm/v;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/v;)Landroid/content/Intent;

    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 192
    :cond_0
    return-void
.end method
