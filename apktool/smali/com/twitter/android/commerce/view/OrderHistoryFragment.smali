.class public Lcom/twitter/android/commerce/view/OrderHistoryFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Landroid/database/Cursor;",
        "Lcti",
        "<",
        "Landroid/database/Cursor;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/twitter/android/commerce/network/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    .line 241
    return-void
.end method

.method private a(Lcom/twitter/media/request/a;)V
    .locals 4

    .prologue
    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/twitter/android/commerce/view/CommerceImageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "image_url"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->a()V

    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->ah_()V

    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->aD()Lcti;

    move-result-object v0

    invoke-virtual {v0}, Lcti;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->a(I)V

    .line 91
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 5

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->b:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v1}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 118
    new-instance v2, Lbut;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lbut;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/Long;)V

    .line 119
    new-instance v1, Lcom/twitter/android/commerce/view/w;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/w;-><init>(Lcom/twitter/android/commerce/view/OrderHistoryFragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 120
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    return-void
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 131
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 132
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/twitter/android/commerce/view/OrderHistoryDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string/jumbo v3, "commerce_order_history_item"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 137
    return-void
.end method

.method protected a(Lcie;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->b(Lcie;)V

    .line 110
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->aD()Lcti;

    move-result-object v0

    invoke-virtual {v0}, Lcti;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->a:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->a(I)V

    .line 113
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/commerce/network/e;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->b:Lcom/twitter/android/commerce/network/e;

    .line 174
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 74
    const v0, 0x7f040076

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 75
    return-void
.end method

.method public a(Lcom/twitter/library/commerce/model/v;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->a:Z

    .line 141
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->g()V

    .line 125
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->a(I)V

    .line 126
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/commerce/view/v;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/commerce/view/v;-><init>(Lcom/twitter/android/commerce/view/OrderHistoryFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcti;)V

    .line 81
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f13022c

    if-ne v0, v1, :cond_0

    .line 146
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 147
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/MediaImageView;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->a(Lcom/twitter/media/request/a;)V

    .line 149
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Lcom/twitter/android/commerce/network/e;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/commerce/network/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->a(Lcom/twitter/android/commerce/network/e;)V

    .line 64
    if-nez p1, :cond_0

    .line 65
    iput-boolean v3, p0, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->a:Z

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, "state_fetched"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->a:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    const-string/jumbo v0, "state_fetched"

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    return-void
.end method

.method protected s_()Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 101
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/db;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/android/commerce/view/OrderHistoryFragment;->b:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v3}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lceb;->a:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
