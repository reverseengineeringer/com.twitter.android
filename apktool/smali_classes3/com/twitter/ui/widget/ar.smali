.class Lcom/twitter/ui/widget/ar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/TwitterSelection;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/TwitterSelection;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/twitter/ui/widget/ar;->a:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/ui/widget/ar;->a:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0, p3}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    .line 95
    iget-object v0, p0, Lcom/twitter/ui/widget/ar;->a:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->b()V

    .line 96
    return-void
.end method
