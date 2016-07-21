.class Lcom/twitter/app/common/list/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/twitter/app/common/list/w;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/list/w;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/twitter/app/common/list/y;->b:Lcom/twitter/app/common/list/w;

    iput-object p2, p0, Lcom/twitter/app/common/list/y;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/app/common/list/y;->a:Landroid/widget/ListView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/twitter/app/common/list/y;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/app/common/list/y;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 163
    :cond_0
    return-void
.end method
