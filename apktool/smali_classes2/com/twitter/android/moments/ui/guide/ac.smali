.class Lcom/twitter/android/moments/ui/guide/ac;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/app/common/list/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/list/w",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;",
            "Lcom/twitter/android/moments/ui/guide/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/app/common/list/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/list/w",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;",
            "Lcom/twitter/android/moments/ui/guide/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/ac;->a:Lcom/twitter/app/common/list/w;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ac;->a:Lcom/twitter/app/common/list/w;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->l()V

    .line 37
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ac;->a:Lcom/twitter/app/common/list/w;

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ac;->a:Lcom/twitter/app/common/list/w;

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ac;->a:Lcom/twitter/app/common/list/w;

    new-instance v1, Lcom/twitter/android/moments/ui/guide/ad;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/moments/ui/guide/ad;-><init>(Lcom/twitter/android/moments/ui/guide/ac;Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ad;)V

    .line 33
    return-void
.end method

.method public a(Lcom/twitter/android/moments/ui/guide/aj;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ac;->a:Lcom/twitter/app/common/list/w;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->i()V

    .line 23
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ac;->a:Lcom/twitter/app/common/list/w;

    invoke-virtual {v0, p1, p1}, Lcom/twitter/app/common/list/w;->a(Lcti;Landroid/widget/ListAdapter;)V

    .line 24
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ac;->a:Lcom/twitter/app/common/list/w;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->k()V

    .line 41
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ac;->a:Lcom/twitter/app/common/list/w;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->l()V

    .line 45
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ac;->a:Lcom/twitter/app/common/list/w;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->h()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ac;->a:Lcom/twitter/app/common/list/w;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->n()V

    .line 59
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ac;->a:Lcom/twitter/app/common/list/w;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->o()V

    .line 63
    return-void
.end method
