.class Lcom/twitter/android/moments/ui/fullscreen/er;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/moments/core/ui/widget/capsule/b;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/ep;

.field private final b:Lcom/twitter/model/moments/viewmodels/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/ep;Lcom/twitter/model/moments/viewmodels/a;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->a:Lcom/twitter/android/moments/ui/fullscreen/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->b:Lcom/twitter/model/moments/viewmodels/a;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->c:Ljava/util/Map;

    .line 178
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->a:Lcom/twitter/android/moments/ui/fullscreen/ep;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->b:Lcom/twitter/model/moments/viewmodels/a;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->a:Lcom/twitter/android/moments/ui/fullscreen/ep;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/fullscreen/ep;->a(Lcom/twitter/android/moments/ui/fullscreen/ep;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/ep;->a(Lcom/twitter/android/moments/ui/fullscreen/ep;Lcom/twitter/model/moments/viewmodels/a;I)I

    move-result v0

    return v0
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->a:Lcom/twitter/android/moments/ui/fullscreen/ep;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ep;->a(Lcom/twitter/android/moments/ui/fullscreen/ep;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->a:Lcom/twitter/android/moments/ui/fullscreen/ep;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->b:Lcom/twitter/model/moments/viewmodels/a;

    invoke-static {v1, v2, p1}, Lcom/twitter/android/moments/ui/fullscreen/ep;->b(Lcom/twitter/android/moments/ui/fullscreen/ep;Lcom/twitter/model/moments/viewmodels/a;I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 208
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/eq;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->a:Lcom/twitter/android/moments/ui/fullscreen/ep;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->b:Lcom/twitter/model/moments/viewmodels/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/android/moments/ui/fullscreen/eq;-><init>(Lcom/twitter/android/moments/ui/fullscreen/ep;Lcom/twitter/model/moments/viewmodels/a;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 219
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->a:Lcom/twitter/android/moments/ui/fullscreen/ep;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/ep;->b(Lcom/twitter/android/moments/ui/fullscreen/ep;)Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 221
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->a:Lcom/twitter/android/moments/ui/fullscreen/ep;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ep;->a(Lcom/twitter/android/moments/ui/fullscreen/ep;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->a:Lcom/twitter/android/moments/ui/fullscreen/ep;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/ep;->b(Lcom/twitter/android/moments/ui/fullscreen/ep;)Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->b(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 228
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_0
    return-void
.end method

.method public c()Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/er;->a()I

    move-result v0

    .line 188
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->b:Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/er;->b:Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
