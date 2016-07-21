.class public Lcom/twitter/android/autocomplete/adapters/f;
.super Lcom/twitter/android/autocomplete/adapters/l;
.source "Twttr"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f04019f

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/autocomplete/adapters/l;-><init>(Landroid/content/Context;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/provider/z;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/l;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/provider/z;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/autocomplete/adapters/k;

    .line 30
    const v1, 0x7f02007d

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    iget v1, p3, Lcom/twitter/android/provider/z;->f:I

    .line 33
    invoke-static {v1}, Lcom/twitter/model/core/p;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v1, v0, Lcom/twitter/android/autocomplete/adapters/k;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, v0, Lcom/twitter/android/autocomplete/adapters/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iget-object v1, v0, Lcom/twitter/android/autocomplete/adapters/k;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-wide v2, p3, Lcom/twitter/android/provider/z;->a:J

    .line 44
    iget-object v1, p0, Lcom/twitter/android/autocomplete/adapters/f;->a:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/autocomplete/adapters/f;->a:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    iget-object v0, v0, Lcom/twitter/android/autocomplete/adapters/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v0, Lcom/twitter/android/autocomplete/adapters/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p3, Lcom/twitter/android/provider/z;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/f;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/provider/z;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/android/autocomplete/adapters/f;->a:Ljava/util/Set;

    .line 55
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/adapters/f;->notifyDataSetChanged()V

    .line 56
    return-void
.end method
