.class Lcom/twitter/app/common/list/n;
.super Lcom/twitter/app/common/list/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/common/list/TwitterListFragment;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/list/TwitterListFragment;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/twitter/app/common/list/n;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-direct {p0}, Lcom/twitter/app/common/list/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/twitter/app/common/list/w;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/twitter/app/common/list/n;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/list/n;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->aD()Lcti;

    move-result-object v0

    invoke-virtual {v0}, Lcti;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/twitter/app/common/list/n;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->h()V

    .line 675
    :cond_0
    return-void
.end method
