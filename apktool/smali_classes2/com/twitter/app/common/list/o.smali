.class Lcom/twitter/app/common/list/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/list/ae;


# instance fields
.field final synthetic a:Lcom/twitter/app/common/list/w;

.field final synthetic b:Lcom/twitter/app/common/list/TwitterListFragment;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/list/TwitterListFragment;Lcom/twitter/app/common/list/w;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/twitter/app/common/list/o;->b:Lcom/twitter/app/common/list/TwitterListFragment;

    iput-object p2, p0, Lcom/twitter/app/common/list/o;->a:Lcom/twitter/app/common/list/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/twitter/app/common/list/o;->b:Lcom/twitter/app/common/list/TwitterListFragment;

    iget-object v1, p0, Lcom/twitter/app/common/list/o;->a:Lcom/twitter/app/common/list/w;

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/TwitterListFragment;I)V

    .line 683
    return-void
.end method
