.class Lcom/twitter/app/common/list/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/app/common/list/TwitterListFragment;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/list/TwitterListFragment;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/twitter/app/common/list/q;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/twitter/app/common/list/q;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/list/q;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->as()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/list/q;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->az()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/list/q;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-static {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/TwitterListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/twitter/app/common/list/q;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/list/q;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v1}, Lcom/twitter/app/common/list/TwitterListFragment;->aD()Lcti;

    move-result-object v1

    invoke-virtual {v1}, Lcti;->ai_()Lcie;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcie;)V

    .line 1117
    :cond_0
    return-void
.end method
