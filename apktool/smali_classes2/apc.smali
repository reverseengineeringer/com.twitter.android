.class Lapc;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemController::",
        "Lcom/twitter/app/common/inject/n;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItemController;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/app/common/inject/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemController;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-interface {p1}, Lcom/twitter/app/common/inject/n;->aJ_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lapc;->a:Lcom/twitter/app/common/inject/n;

    .line 17
    return-void
.end method
