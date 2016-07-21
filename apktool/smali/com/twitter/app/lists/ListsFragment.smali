.class public Lcom/twitter/app/lists/ListsFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Lcom/twitter/model/core/cg;",
        "Lcom/twitter/app/lists/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/twitter/app/lists/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/cg;)V
    .locals 6

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/app/lists/ListTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string/jumbo v1, "owner_id"

    iget-wide v2, p1, Lcom/twitter/model/core/cg;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "creator_id"

    iget-wide v4, p1, Lcom/twitter/model/core/cg;->g:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "list_id"

    iget-wide v4, p1, Lcom/twitter/model/core/cg;->e:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "list_name"

    iget-object v3, p1, Lcom/twitter/model/core/cg;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "list_description"

    iget-object v3, p1, Lcom/twitter/model/core/cg;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "list_fullname"

    iget-object v3, p1, Lcom/twitter/model/core/cg;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_private"

    iget-boolean v3, p1, Lcom/twitter/model/core/cg;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    return-void
.end method

.method private c(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    packed-switch p1, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid fetch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 147
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/lists/e;

    invoke-virtual {v0}, Lcom/twitter/app/lists/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic C()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->m()Lcom/twitter/app/lists/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cg;

    .line 167
    invoke-virtual {p1}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 177
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/app/lists/ListsFragment;->a(Landroid/content/Context;Lcom/twitter/model/core/cg;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 170
    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/lists/ListsFragment;->d:Lcom/twitter/app/lists/i;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/twitter/app/lists/ListsFragment;->d:Lcom/twitter/app/lists/i;

    invoke-virtual {v0}, Lcom/twitter/model/core/cg;->a()J

    move-result-wide v2

    iget-object v0, v0, Lcom/twitter/model/core/cg;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/twitter/app/lists/i;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/model/core/cg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcie;)V

    .line 85
    iget-boolean v0, p0, Lcom/twitter/app/lists/ListsFragment;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcie;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/lists/ListsFragment;->a:Z

    .line 87
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListsFragment;->a(I)Z

    .line 89
    :cond_1
    return-void
.end method

.method a(Lcom/twitter/app/lists/i;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/twitter/app/lists/ListsFragment;->d:Lcom/twitter/app/lists/i;

    .line 161
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 186
    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/twitter/app/lists/ListsFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0462

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    :cond_0
    return-void
.end method

.method protected a(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 106
    invoke-virtual {p0, p1}, Lcom/twitter/app/lists/ListsFragment;->a_(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->m()Lcom/twitter/app/lists/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/lists/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "own_lists"

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v3, p1}, Lcom/twitter/app/lists/ListsFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-boolean v3, p0, Lcom/twitter/app/lists/ListsFragment;->b:Z

    if-eqz v3, :cond_2

    .line 113
    new-instance v3, Lblh;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lblh;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v3, v1}, Lblh;->a(I)Lblh;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/twitter/app/lists/ListsFragment;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lblh;->c(I)Lblh;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/app/lists/ListsFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lblh;->a(Ljava/lang/String;)Lblh;

    move-result-object v1

    iget-wide v4, p0, Lcom/twitter/app/lists/ListsFragment;->Z:J

    invoke-virtual {v1, v4, v5}, Lblh;->a(J)Lblh;

    move-result-object v1

    invoke-virtual {v1, v6}, Lblh;->d(I)Lblh;

    move-result-object v1

    const-string/jumbo v3, "scribe_event"

    invoke-virtual {v1, v3, v0}, Lblh;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    invoke-virtual {p0, v0, v2, p1}, Lcom/twitter/app/lists/ListsFragment;->c(Lcom/twitter/library/service/x;II)Z

    :goto_2
    move v0, v2

    .line 130
    goto :goto_0

    .line 110
    :cond_1
    const-string/jumbo v0, "lists"

    goto :goto_1

    .line 122
    :cond_2
    new-instance v1, Lblg;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lblg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/lists/ListsFragment;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lblg;->a(I)Lblg;

    move-result-object v1

    iget-wide v4, p0, Lcom/twitter/app/lists/ListsFragment;->Z:J

    invoke-virtual {v1, v4, v5}, Lblg;->a(J)Lblg;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/app/lists/ListsFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lblg;->a(Ljava/lang/String;)Lblg;

    move-result-object v1

    invoke-virtual {v1, v6}, Lblg;->c(I)Lblg;

    move-result-object v1

    const-string/jumbo v3, "scribe_event"

    invoke-virtual {v1, v3, v0}, Lblg;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    invoke-virtual {p0, v0, v2, p1}, Lcom/twitter/app/lists/ListsFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto :goto_2
.end method

.method protected f()Lari;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lari",
            "<",
            "Lcie",
            "<",
            "Lcom/twitter/model/core/cg;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    .line 74
    new-instance v0, Lasi;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->m()Lcom/twitter/app/lists/g;

    move-result-object v4

    invoke-static {v4, v6, v7}, Lask;->a(Lcom/twitter/app/lists/g;J)Lask;

    move-result-object v4

    invoke-static {v1, v6, v7}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v5

    const-class v6, Lbak;

    invoke-interface {v5, v6}, Lcom/twitter/database/schema/TwitterSchema;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lasi;-><init>(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;ILask;Lcom/twitter/database/model/p;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListsFragment;->a(I)Z

    .line 94
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/lists/e;

    invoke-virtual {v0}, Lcom/twitter/app/lists/e;->h()Lcie;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasj;

    .line 99
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->av()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lasj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListsFragment;->a(I)Z

    .line 102
    :cond_0
    return-void
.end method

.method public m()Lcom/twitter/app/lists/g;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/lists/g;->a(Landroid/os/Bundle;)Lcom/twitter/app/lists/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->m()Lcom/twitter/app/lists/g;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/lists/e;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/app/lists/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcti;)V

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsFragment;->m()Lcom/twitter/app/lists/g;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/twitter/app/lists/g;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/app/lists/ListsFragment;->a:Z

    .line 59
    invoke-virtual {v0}, Lcom/twitter/app/lists/g;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/app/lists/ListsFragment;->b:Z

    .line 60
    invoke-virtual {v0}, Lcom/twitter/app/lists/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/lists/ListsFragment;->c:Ljava/lang/String;

    .line 61
    return-void
.end method
