.class Lcom/twitter/app/common/list/p;
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
    .line 1094
    iput-object p1, p0, Lcom/twitter/app/common/list/p;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/twitter/app/common/list/p;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/list/p;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/app/common/list/TwitterListFragment;->b(Lcom/twitter/app/common/list/TwitterListFragment;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/list/p;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->az()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/twitter/app/common/list/p;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Z)Z

    .line 1100
    :cond_0
    return-void
.end method
