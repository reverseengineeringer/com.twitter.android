.class Lcom/twitter/android/vit/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/twitter/android/vit/VitFilterBarViewDelegate;


# direct methods
.method constructor <init>(Lcom/twitter/android/vit/VitFilterBarViewDelegate;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/twitter/android/vit/h;->b:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    iput-object p2, p0, Lcom/twitter/android/vit/h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/android/vit/h;->b:Lcom/twitter/android/vit/VitFilterBarViewDelegate;

    invoke-static {v0}, Lcom/twitter/android/vit/VitFilterBarViewDelegate;->c(Lcom/twitter/android/vit/VitFilterBarViewDelegate;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 124
    iget-object v0, p0, Lcom/twitter/android/vit/h;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vit/k;

    iget-object v0, v0, Lcom/twitter/android/vit/k;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 125
    return-void
.end method
