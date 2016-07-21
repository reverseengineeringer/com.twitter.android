.class Lcom/twitter/android/cc;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/DMComposeFragment;


# direct methods
.method private constructor <init>(Lcom/twitter/android/DMComposeFragment;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/twitter/android/cc;->a:Lcom/twitter/android/DMComposeFragment;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/DMComposeFragment;Lcom/twitter/android/ca;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/twitter/android/cc;-><init>(Lcom/twitter/android/DMComposeFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/cc;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 312
    iget-object v0, p0, Lcom/twitter/android/cc;->a:Lcom/twitter/android/DMComposeFragment;

    invoke-virtual {v0}, Lcom/twitter/android/DMComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    check-cast p1, Lcom/twitter/library/api/dm/requests/j;

    .line 317
    iget-object v0, p1, Lcom/twitter/library/api/dm/requests/j;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/cc;->a:Lcom/twitter/android/DMComposeFragment;

    invoke-static {v1}, Lcom/twitter/android/DMComposeFragment;->a(Lcom/twitter/android/DMComposeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/twitter/library/api/dm/requests/j;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 319
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    iget-object v0, p1, Lcom/twitter/library/api/dm/requests/j;->a:Lcom/twitter/model/dms/du;

    iget-object v2, v0, Lcom/twitter/model/dms/du;->b:Ljava/util/Map;

    .line 321
    iget-object v0, p1, Lcom/twitter/library/api/dm/requests/j;->a:Lcom/twitter/model/dms/du;

    iget-object v0, v0, Lcom/twitter/model/dms/du;->c:Ljava/util/List;

    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    iget-object v1, p0, Lcom/twitter/android/cc;->a:Lcom/twitter/android/DMComposeFragment;

    invoke-virtual {v1}, Lcom/twitter/android/DMComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f0a0295

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 326
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 327
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/by;

    .line 328
    if-eqz v1, :cond_3

    .line 329
    iget-object v4, p0, Lcom/twitter/android/cc;->a:Lcom/twitter/android/DMComposeFragment;

    invoke-virtual {v4, v0, v1}, Lcom/twitter/android/DMComposeFragment;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/dms/by;)V

    goto :goto_1

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/cc;->a:Lcom/twitter/android/DMComposeFragment;

    invoke-virtual {v0}, Lcom/twitter/android/DMComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a025e

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
