.class Lcom/twitter/android/dm/ae;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/twitter/android/dm/ae;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/twitter/android/dm/ae;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-static {v0}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->a(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/twitter/android/dm/ae;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-static {v0}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->b(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    iget-object v0, p0, Lcom/twitter/android/dm/ae;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-static {v0}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->d(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)Lcom/twitter/android/dm/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/dm/ae;->a:Lcom/twitter/android/dm/ShareViaDMComposeFragment;

    invoke-static {v1}, Lcom/twitter/android/dm/ShareViaDMComposeFragment;->c(Lcom/twitter/android/dm/ShareViaDMComposeFragment;)Lcom/twitter/android/dm/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/aj;->b(Lcom/twitter/android/dm/am;)V

    .line 216
    :cond_0
    return-void
.end method
