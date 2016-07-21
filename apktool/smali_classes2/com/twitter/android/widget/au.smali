.class Lcom/twitter/android/widget/au;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/twitter/android/widget/at;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/at;Landroid/view/GestureDetector;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/twitter/android/widget/au;->c:Lcom/twitter/android/widget/at;

    iput-object p2, p0, Lcom/twitter/android/widget/au;->a:Landroid/view/GestureDetector;

    iput-object p3, p0, Lcom/twitter/android/widget/au;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/widget/au;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/twitter/android/widget/au;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 141
    :cond_1
    return v0
.end method
