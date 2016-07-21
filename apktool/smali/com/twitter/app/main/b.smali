.class Lcom/twitter/app/main/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/app/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/main/MainActivity;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/twitter/app/main/b;->a:Lcom/twitter/app/main/MainActivity;

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
    .line 468
    iget-object v0, p0, Lcom/twitter/app/main/b;->a:Lcom/twitter/app/main/MainActivity;

    iget-object v0, v0, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 469
    if-ne p3, v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/twitter/app/main/b;->a:Lcom/twitter/app/main/MainActivity;

    invoke-virtual {v0}, Lcom/twitter/app/main/MainActivity;->r()V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/main/b;->a:Lcom/twitter/app/main/MainActivity;

    iget-object v0, v0, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
