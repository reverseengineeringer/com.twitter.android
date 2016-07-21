.class Lcom/twitter/android/pc;
.super Lcom/twitter/library/view/r;
.source "Twttr"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/internal/android/widget/GroupedRowView;

.field final synthetic c:Lcom/twitter/android/widget/PipView;

.field final synthetic d:Lcom/twitter/android/pb;


# direct methods
.method constructor <init>(Lcom/twitter/android/pb;Landroid/view/ViewParent;IILcom/twitter/internal/android/widget/GroupedRowView;Lcom/twitter/android/widget/PipView;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/twitter/android/pc;->d:Lcom/twitter/android/pb;

    iput p4, p0, Lcom/twitter/android/pc;->a:I

    iput-object p5, p0, Lcom/twitter/android/pc;->b:Lcom/twitter/internal/android/widget/GroupedRowView;

    iput-object p6, p0, Lcom/twitter/android/pc;->c:Lcom/twitter/android/widget/PipView;

    invoke-direct {p0, p2, p3}, Lcom/twitter/library/view/r;-><init>(Landroid/view/ViewParent;I)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/twitter/android/pc;->d:Lcom/twitter/android/pb;

    invoke-static {v0}, Lcom/twitter/android/pb;->a(Lcom/twitter/android/pb;)Lcom/twitter/android/ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 399
    const-string/jumbo v1, "position"

    iget v2, p0, Lcom/twitter/android/pc;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 400
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 401
    iget-object v1, p0, Lcom/twitter/android/pc;->d:Lcom/twitter/android/pb;

    invoke-static {v1}, Lcom/twitter/android/pb;->a(Lcom/twitter/android/pb;)Lcom/twitter/android/ks;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/pc;->b:Lcom/twitter/internal/android/widget/GroupedRowView;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/pc;->c:Lcom/twitter/android/widget/PipView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/PipView;->setPipOnPosition(I)V

    .line 404
    invoke-super {p0, p1}, Lcom/twitter/library/view/r;->onPageSelected(I)V

    .line 405
    return-void
.end method
