.class Lcom/twitter/internal/android/widget/aj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbfd;

.field final synthetic b:Lcom/twitter/internal/android/widget/ToolBar;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/ToolBar;Lbfd;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/twitter/internal/android/widget/aj;->b:Lcom/twitter/internal/android/widget/ToolBar;

    iput-object p2, p0, Lcom/twitter/internal/android/widget/aj;->a:Lbfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/twitter/internal/android/widget/aj;->b:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/ToolBar;->c(Lcom/twitter/internal/android/widget/ToolBar;)Lcom/twitter/internal/android/widget/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/au;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/twitter/internal/android/widget/aj;->b:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/ToolBar;->d(Lcom/twitter/internal/android/widget/ToolBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    .line 426
    invoke-virtual {v0}, Lbfd;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    invoke-virtual {v0}, Lbfd;->f()Z

    .line 440
    :cond_1
    :goto_0
    return-void

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/twitter/internal/android/widget/aj;->b:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/ToolBar;->e(Lcom/twitter/internal/android/widget/ToolBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    .line 432
    invoke-virtual {v0}, Lbfd;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 433
    invoke-virtual {v0}, Lbfd;->f()Z

    goto :goto_0

    .line 437
    :cond_4
    iget-object v0, p0, Lcom/twitter/internal/android/widget/aj;->b:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Lcom/twitter/internal/android/widget/ToolBar;)Lcom/twitter/library/client/navigation/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/twitter/internal/android/widget/aj;->b:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Lcom/twitter/internal/android/widget/ToolBar;)Lcom/twitter/library/client/navigation/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/internal/android/widget/aj;->a:Lbfd;

    invoke-interface {v0, v1}, Lcom/twitter/library/client/navigation/w;->a(Lcvr;)Z

    goto :goto_0
.end method
