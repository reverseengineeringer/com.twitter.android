.class Lcom/twitter/android/widget/fx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/TwitterMapFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/TwitterMapFragment;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/twitter/android/widget/fx;->a:Lcom/twitter/android/widget/TwitterMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/widget/fx;->a:Lcom/twitter/android/widget/TwitterMapFragment;

    invoke-static {v0}, Lcom/twitter/android/widget/TwitterMapFragment;->b(Lcom/twitter/android/widget/TwitterMapFragment;)Lcom/twitter/android/widget/fy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/twitter/android/widget/fx;->a:Lcom/twitter/android/widget/TwitterMapFragment;

    invoke-static {v0}, Lcom/twitter/android/widget/TwitterMapFragment;->b(Lcom/twitter/android/widget/TwitterMapFragment;)Lcom/twitter/android/widget/fy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/widget/fy;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 45
    :cond_0
    return v1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/widget/fx;->a:Lcom/twitter/android/widget/TwitterMapFragment;

    invoke-static {v2}, Lcom/twitter/android/widget/TwitterMapFragment;->a(Lcom/twitter/android/widget/TwitterMapFragment;)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/android/widget/fx;->a:Lcom/twitter/android/widget/TwitterMapFragment;

    invoke-static {v0}, Lcom/twitter/android/widget/TwitterMapFragment;->a(Lcom/twitter/android/widget/TwitterMapFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
