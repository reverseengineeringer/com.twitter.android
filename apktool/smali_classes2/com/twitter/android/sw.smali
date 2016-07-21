.class Lcom/twitter/android/sw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/sv;


# direct methods
.method constructor <init>(Lcom/twitter/android/sv;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/twitter/android/sw;->a:Lcom/twitter/android/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/twitter/android/sw;->a:Lcom/twitter/android/sv;

    iget-object v0, v0, Lcom/twitter/android/sv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/sw;->a:Lcom/twitter/android/sv;

    iget v1, v1, Lcom/twitter/android/sv;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 816
    iget-object v0, p0, Lcom/twitter/android/sw;->a:Lcom/twitter/android/sv;

    iget-object v0, v0, Lcom/twitter/android/sv;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 817
    return-void
.end method
