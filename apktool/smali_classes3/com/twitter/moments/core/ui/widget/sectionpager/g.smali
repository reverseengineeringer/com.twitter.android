.class Lcom/twitter/moments/core/ui/widget/sectionpager/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/moments/core/ui/widget/sectionpager/k;


# instance fields
.field final synthetic a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;


# direct methods
.method constructor <init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/g;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/g;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    .line 152
    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->b()Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;->b()Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/moments/core/ui/widget/sectionpager/d;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/sectionpager/g;->a:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-static {v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c(Lcom/twitter/moments/core/ui/widget/sectionpager/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
