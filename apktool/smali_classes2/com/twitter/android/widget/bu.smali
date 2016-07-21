.class Lcom/twitter/android/widget/bu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/InterceptingRelativeLayout;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/InterceptingRelativeLayout;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/android/widget/bu;->a:Lcom/twitter/android/widget/InterceptingRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/widget/bu;->a:Lcom/twitter/android/widget/InterceptingRelativeLayout;

    invoke-static {v0}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->a(Lcom/twitter/android/widget/InterceptingRelativeLayout;)Lcom/twitter/android/widget/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/widget/bv;->w()Landroid/view/View;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/twitter/android/widget/bu;->a:Lcom/twitter/android/widget/InterceptingRelativeLayout;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->a(Lcom/twitter/android/widget/InterceptingRelativeLayout;Z)Z

    .line 45
    iget-object v1, p0, Lcom/twitter/android/widget/bu;->a:Lcom/twitter/android/widget/InterceptingRelativeLayout;

    invoke-static {v1}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->b(Lcom/twitter/android/widget/InterceptingRelativeLayout;)Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/twitter/android/widget/bu;->a:Lcom/twitter/android/widget/InterceptingRelativeLayout;

    invoke-static {v1}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->b(Lcom/twitter/android/widget/InterceptingRelativeLayout;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 48
    iget-object v1, p0, Lcom/twitter/android/widget/bu;->a:Lcom/twitter/android/widget/InterceptingRelativeLayout;

    invoke-static {v1}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->b(Lcom/twitter/android/widget/InterceptingRelativeLayout;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    iget-object v0, p0, Lcom/twitter/android/widget/bu;->a:Lcom/twitter/android/widget/InterceptingRelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->a(Lcom/twitter/android/widget/InterceptingRelativeLayout;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/bu;->a:Lcom/twitter/android/widget/InterceptingRelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->b(Lcom/twitter/android/widget/InterceptingRelativeLayout;Z)Z

    .line 53
    :cond_1
    return-void
.end method
