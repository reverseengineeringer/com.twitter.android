.class Lcom/twitter/android/moments/ui/guide/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/guide/r;

.field final synthetic b:Lcom/twitter/android/moments/ui/guide/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/guide/m;Lcom/twitter/android/moments/ui/guide/r;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/o;->b:Lcom/twitter/android/moments/ui/guide/m;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/o;->a:Lcom/twitter/android/moments/ui/guide/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 121
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/o;->b:Lcom/twitter/android/moments/ui/guide/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/m;->f(Lcom/twitter/android/moments/ui/guide/m;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/o;->a:Lcom/twitter/android/moments/ui/guide/r;

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;

    invoke-interface {v1, p2, v0}, Lcom/twitter/android/moments/ui/guide/r;->a(Landroid/view/View;Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;)V

    .line 125
    :cond_0
    return-void
.end method
