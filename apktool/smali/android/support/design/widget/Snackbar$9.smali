.class Landroid/support/design/widget/Snackbar$9;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field mEndCalled:Z

.field final synthetic this$0:Landroid/support/design/widget/Snackbar;

.field final synthetic val$event:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$9;->this$0:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Landroid/support/design/widget/Snackbar$9;->val$event:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 568
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/Snackbar$9;->mEndCalled:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$9;->this$0:Landroid/support/design/widget/Snackbar;

    iget v1, p0, Landroid/support/design/widget/Snackbar$9;->val$event:I

    # invokes: Landroid/support/design/widget/Snackbar;->onViewHidden(I)V
    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->access$300(Landroid/support/design/widget/Snackbar;I)V

    .line 584
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$9;->this$0:Landroid/support/design/widget/Snackbar;

    # getter for: Landroid/support/design/widget/Snackbar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->access$600(Landroid/support/design/widget/Snackbar;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$9;->this$0:Landroid/support/design/widget/Snackbar;

    # getter for: Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;
    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->access$500(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->animateChildrenOut(II)V

    .line 579
    :cond_0
    return-void
.end method
