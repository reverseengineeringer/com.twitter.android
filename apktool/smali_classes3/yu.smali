.class Lyu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lyr;


# direct methods
.method constructor <init>(Lyr;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lyu;->a:Lyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lyu;->a:Lyr;

    iget-object v0, v0, Lyr;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lyu;->a:Lyr;

    iget-object v0, v0, Lyr;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 667
    iget-object v0, p0, Lyu;->a:Lyr;

    iget-object v0, v0, Lyr;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/android/dm/i;->a(Landroid/view/View;)V

    .line 669
    :cond_0
    return-void
.end method
