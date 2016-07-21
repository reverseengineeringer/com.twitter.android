.class Lcom/twitter/android/revenue/card/am;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/card/ak;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/ak;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/twitter/android/revenue/card/am;->a:Lcom/twitter/android/revenue/card/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/revenue/card/am;->a:Lcom/twitter/android/revenue/card/ak;

    iget-object v0, v0, Lcom/twitter/android/revenue/card/ak;->q:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/twitter/util/ui/r;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    iget-object v0, p0, Lcom/twitter/android/revenue/card/am;->a:Lcom/twitter/android/revenue/card/ak;

    iget-object v0, v0, Lcom/twitter/android/revenue/card/ak;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    iget-object v0, p0, Lcom/twitter/android/revenue/card/am;->a:Lcom/twitter/android/revenue/card/ak;

    iget-object v0, v0, Lcom/twitter/android/revenue/card/ak;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    return-void
.end method
