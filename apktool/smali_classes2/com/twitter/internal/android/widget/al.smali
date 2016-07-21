.class Lcom/twitter/internal/android/widget/al;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/ToolBar;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/ToolBar;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/twitter/internal/android/widget/al;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 767
    iget-object v0, p0, Lcom/twitter/internal/android/widget/al;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/ToolBar;->f(Lcom/twitter/internal/android/widget/ToolBar;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 768
    iget-object v0, p0, Lcom/twitter/internal/android/widget/al;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Lcom/twitter/internal/android/widget/ToolBar;)Lcom/twitter/library/client/navigation/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/twitter/internal/android/widget/al;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Lcom/twitter/internal/android/widget/ToolBar;)Lcom/twitter/library/client/navigation/w;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    invoke-interface {v1, v0}, Lcom/twitter/library/client/navigation/w;->a(Lcvr;)Z

    .line 772
    :cond_0
    return-void
.end method
