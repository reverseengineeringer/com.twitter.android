.class Lcom/twitter/app/common/list/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/app/common/list/TwitterListFragment;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/list/TwitterListFragment;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/twitter/app/common/list/k;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/app/common/list/k;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->aD()Lcti;

    move-result-object v0

    .line 167
    if-nez p2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/twitter/app/common/list/k;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->T()V

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    instance-of v1, v0, Lciu;

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/twitter/app/common/list/k;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciu;

    invoke-interface {v0, p2}, Lciu;->a(Landroid/database/Cursor;)Lcie;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcie;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/twitter/app/common/list/k;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    new-instance v0, Lcia;

    invoke-direct {v0, p2}, Lcia;-><init>(Landroid/database/Cursor;)V

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcie;)V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/app/common/list/k;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->s_()Landroid/support/v4/content/Loader;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/common/list/k;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/app/common/list/k;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->ax()V

    .line 179
    return-void
.end method
