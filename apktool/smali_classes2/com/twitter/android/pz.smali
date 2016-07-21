.class Lcom/twitter/android/pz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/SelectionFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/SelectionFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/twitter/android/pz;->b:Lcom/twitter/android/SelectionFragment;

    iput-object p2, p0, Lcom/twitter/android/pz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/android/pz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    return-void
.end method
