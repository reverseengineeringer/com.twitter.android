.class Lcom/twitter/android/vit/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;


# direct methods
.method constructor <init>(Lcom/twitter/android/vit/VitFilterBarViewDelegate;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/android/vit/f;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/vit/f;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    invoke-static {v0}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->a(Lcom/twitter/android/vit/VitFilterBarViewDelegate;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 73
    iget-object v1, p0, Lcom/twitter/android/vit/f;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    invoke-static {v1}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->c(Lcom/twitter/android/vit/VitFilterBarViewDelegate;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/vit/f;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    invoke-static {v2}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->b(Lcom/twitter/android/vit/VitFilterBarViewDelegate;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 74
    return-void
.end method
