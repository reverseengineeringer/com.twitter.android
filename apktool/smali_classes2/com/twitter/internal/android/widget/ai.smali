.class Lcom/twitter/internal/android/widget/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/ToolBar;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/ToolBar;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/twitter/internal/android/widget/ai;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ai;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Lcom/twitter/internal/android/widget/ToolBar;)Lcom/twitter/library/client/navigation/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ai;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Lcom/twitter/internal/android/widget/ToolBar;)Lcom/twitter/library/client/navigation/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/internal/android/widget/ai;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v1}, Lcom/twitter/internal/android/widget/ToolBar;->b(Lcom/twitter/internal/android/widget/ToolBar;)Lbfd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/library/client/navigation/w;->a(Lcvr;)Z

    .line 314
    :cond_0
    return-void
.end method
