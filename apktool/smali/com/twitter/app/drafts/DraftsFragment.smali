.class public Lcom/twitter/app/drafts/DraftsFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Lcom/twitter/model/drafts/d;",
        "Lcti",
        "<",
        "Lcom/twitter/model/drafts/d;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/drafts/o;
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/app/drafts/DraftsFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/drafts/j;->a(Lcom/twitter/app/common/list/s;)Lcom/twitter/app/drafts/j;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/twitter/app/drafts/c;->a()Lcom/twitter/app/drafts/f;

    move-result-object v1

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/app/drafts/f;->a(Lcom/twitter/app/common/app/n;)Lcom/twitter/app/drafts/f;

    move-result-object v1

    new-instance v2, Larz;

    invoke-direct {v2, v0}, Larz;-><init>(Lcom/twitter/app/drafts/j;)V

    invoke-virtual {v1, v2}, Lcom/twitter/app/drafts/f;->a(Larz;)Lcom/twitter/app/drafts/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/drafts/f;->a()Lcom/twitter/app/drafts/o;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/app/drafts/DraftsFragment;->a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/drafts/o;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/drafts/r;
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/twitter/app/drafts/DraftsFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/drafts/j;->a(Lcom/twitter/app/common/list/s;)Lcom/twitter/app/drafts/j;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/twitter/app/drafts/v;

    invoke-direct {v1}, Lcom/twitter/app/drafts/v;-><init>()V

    iget-boolean v2, v0, Lcom/twitter/app/drafts/j;->b:Z

    invoke-virtual {v1, v2}, Lcom/twitter/app/drafts/v;->c(Z)Lcom/twitter/app/drafts/v;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/drafts/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/app/drafts/v;->b(Ljava/lang/String;)Lcom/twitter/app/drafts/v;

    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/twitter/app/drafts/DraftsFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 38
    invoke-virtual {p0}, Lcom/twitter/app/drafts/DraftsFragment;->aq()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/drafts/o;

    .line 39
    new-instance v3, Lasd;

    invoke-virtual {p0}, Lcom/twitter/app/drafts/DraftsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-direct {v3, v1, v2, p1}, Lasd;-><init>(Lcom/twitter/app/common/base/BaseFragmentActivity;Lcom/twitter/app/drafts/v;Lcom/twitter/app/common/inject/u;)V

    invoke-interface {v0, v3}, Lcom/twitter/app/drafts/o;->a(Lasd;)Lcom/twitter/app/drafts/r;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/c;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/app/drafts/DraftsFragment;->c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/drafts/r;

    move-result-object v0

    return-object v0
.end method
