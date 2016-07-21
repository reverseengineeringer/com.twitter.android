.class Lcom/twitter/android/om;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/ow;


# instance fields
.field final synthetic a:Lcom/twitter/android/SearchActivity;

.field private final b:Lcom/twitter/android/SearchFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/SearchActivity;Lcom/twitter/android/SearchFragment;)V
    .locals 0

    .prologue
    .line 1785
    iput-object p1, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1786
    iput-object p2, p0, Lcom/twitter/android/om;->b:Lcom/twitter/android/SearchFragment;

    .line 1787
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1811
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    iget-boolean v0, v0, Lcom/twitter/android/SearchActivity;->i:Z

    if-eqz v0, :cond_1

    .line 1812
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    invoke-static {v0}, Lcom/twitter/android/SearchActivity;->c(Lcom/twitter/android/SearchActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    iget-object v1, v1, Lcom/twitter/android/SearchActivity;->j:Lcom/twitter/android/km;

    invoke-virtual {v1}, Lcom/twitter/android/km;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 1813
    iput v2, v0, Lcom/twitter/library/client/at;->i:I

    .line 1814
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    iget-object v0, v0, Lcom/twitter/android/SearchActivity;->j:Lcom/twitter/android/km;

    invoke-virtual {v0}, Lcom/twitter/android/km;->notifyDataSetChanged()V

    .line 1821
    :cond_0
    :goto_0
    return-void

    .line 1815
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    invoke-static {v0}, Lcom/twitter/android/SearchActivity;->d(Lcom/twitter/android/SearchActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1816
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    invoke-static {v0}, Lcom/twitter/android/SearchActivity;->c(Lcom/twitter/android/SearchActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    iget-object v1, v1, Lcom/twitter/android/SearchActivity;->j:Lcom/twitter/android/km;

    invoke-virtual {v1}, Lcom/twitter/android/km;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 1817
    iput v2, v0, Lcom/twitter/library/client/at;->i:I

    .line 1818
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    iget-object v0, v0, Lcom/twitter/android/SearchActivity;->j:Lcom/twitter/android/km;

    invoke-virtual {v0}, Lcom/twitter/android/km;->notifyDataSetChanged()V

    .line 1819
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    invoke-static {v0}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/android/SearchActivity;)Lcom/twitter/internal/android/widget/DockLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/DockLayout;->setTopVisible(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    iget-boolean v0, v0, Lcom/twitter/android/SearchActivity;->i:Z

    if-eqz v0, :cond_1

    .line 1797
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    invoke-static {v0}, Lcom/twitter/android/SearchActivity;->c(Lcom/twitter/android/SearchActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    iget-object v1, v1, Lcom/twitter/android/SearchActivity;->j:Lcom/twitter/android/km;

    invoke-virtual {v1}, Lcom/twitter/android/km;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 1798
    iput p1, v0, Lcom/twitter/library/client/at;->i:I

    .line 1799
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/library/client/at;->h:Z

    .line 1800
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    iget-object v0, v0, Lcom/twitter/android/SearchActivity;->j:Lcom/twitter/android/km;

    invoke-virtual {v0}, Lcom/twitter/android/km;->notifyDataSetChanged()V

    .line 1806
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    invoke-static {v0}, Lcom/twitter/android/SearchActivity;->b(Lcom/twitter/android/SearchActivity;)Lcom/twitter/internal/android/widget/DockLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/DockLayout;->b()V

    .line 1807
    return-void

    .line 1801
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    invoke-static {v0}, Lcom/twitter/android/SearchActivity;->d(Lcom/twitter/android/SearchActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1802
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    invoke-static {v0}, Lcom/twitter/android/SearchActivity;->c(Lcom/twitter/android/SearchActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    iget-object v1, v1, Lcom/twitter/android/SearchActivity;->j:Lcom/twitter/android/km;

    invoke-virtual {v1}, Lcom/twitter/android/km;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 1803
    iput p1, v0, Lcom/twitter/library/client/at;->i:I

    .line 1804
    iget-object v0, p0, Lcom/twitter/android/om;->a:Lcom/twitter/android/SearchActivity;

    iget-object v0, v0, Lcom/twitter/android/SearchActivity;->j:Lcom/twitter/android/km;

    invoke-virtual {v0}, Lcom/twitter/android/km;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/twitter/android/om;->b:Lcom/twitter/android/SearchFragment;

    invoke-virtual {v0}, Lcom/twitter/android/SearchFragment;->n()V

    .line 1792
    return-void
.end method
