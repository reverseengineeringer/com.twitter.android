.class Landroid/support/design/widget/FloatingActionButtonIcs$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

.field final synthetic val$fromUser:Z

.field final synthetic val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonIcs;ZLandroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    iput-boolean p2, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->val$fromUser:Z

    iput-object p3, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    const/4 v1, 0x0

    # setter for: Landroid/support/design/widget/FloatingActionButtonIcs;->mIsHiding:Z
    invoke-static {v0, v1}, Landroid/support/design/widget/FloatingActionButtonIcs;->access$002(Landroid/support/design/widget/FloatingActionButtonIcs;Z)Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->mCancelled:Z

    .line 82
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    const/4 v1, 0x0

    # setter for: Landroid/support/design/widget/FloatingActionButtonIcs;->mIsHiding:Z
    invoke-static {v0, v1}, Landroid/support/design/widget/FloatingActionButtonIcs;->access$002(Landroid/support/design/widget/FloatingActionButtonIcs;Z)Z

    .line 87
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->mCancelled:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonIcs;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/16 v1, 0x8

    iget-boolean v2, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->val$fromUser:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-interface {v0}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onHidden()V

    .line 93
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    const/4 v1, 0x1

    # setter for: Landroid/support/design/widget/FloatingActionButtonIcs;->mIsHiding:Z
    invoke-static {v0, v1}, Landroid/support/design/widget/FloatingActionButtonIcs;->access$002(Landroid/support/design/widget/FloatingActionButtonIcs;Z)Z

    .line 74
    iput-boolean v2, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->mCancelled:Z

    .line 75
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->this$0:Landroid/support/design/widget/FloatingActionButtonIcs;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonIcs;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/FloatingActionButtonIcs$1;->val$fromUser:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 76
    return-void
.end method
