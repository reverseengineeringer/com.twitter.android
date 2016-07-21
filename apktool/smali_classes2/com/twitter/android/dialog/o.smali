.class final Lcom/twitter/android/dialog/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/twitter/android/dialog/o;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/android/dialog/o;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/twitter/android/dialog/o;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/android/dialog/o;->a:Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/twitter/android/dialog/o;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/twitter/android/dialog/o;->c:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 159
    return-void
.end method
