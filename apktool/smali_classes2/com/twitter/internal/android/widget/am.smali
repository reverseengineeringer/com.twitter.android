.class Lcom/twitter/internal/android/widget/am;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/ToolBar;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/ToolBar;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/twitter/internal/android/widget/am;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 778
    const/16 v1, 0x52

    if-ne p2, v1, :cond_1

    .line 779
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 787
    :goto_0
    return v0

    .line 782
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 783
    iget-object v1, p0, Lcom/twitter/internal/android/widget/am;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-static {v1}, Lcom/twitter/internal/android/widget/ToolBar;->f(Lcom/twitter/internal/android/widget/ToolBar;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 787
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
