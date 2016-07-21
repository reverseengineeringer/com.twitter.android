.class public Lcom/twitter/android/ProfileMediaListFragment;
.super Lcom/twitter/android/widget/ScrollingHeaderMediaListFragment;
.source "Twttr"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/android/widget/ScrollingHeaderMediaListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/ScrollingHeaderMediaListFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/ProfileMediaListFragment;->c:Z

    if-eqz v0, :cond_0

    .line 34
    const v0, 0x7f130025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 35
    const v2, 0x7f0a035b

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(I)V

    .line 37
    :cond_0
    return-object v1
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderMediaListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 43
    iget-boolean v0, p0, Lcom/twitter/android/ProfileMediaListFragment;->c:Z

    if-eqz v0, :cond_0

    .line 44
    const v0, 0x7f040325

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    const v1, 0x7f040296

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 47
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 5

    .prologue
    .line 51
    new-instance v0, Lcom/twitter/android/metrics/b;

    const-string/jumbo v1, "timeline:bellbird_profile_photogrid"

    const-string/jumbo v2, "timeline:bellbird_profile_photogrid"

    sget-object v3, Laub;->n:Laug;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileMediaListFragment;->aK()Laul;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/metrics/b;-><init>(Ljava/lang/String;Ljava/lang/String;Laug;Lauh;)V

    iput-object v0, p0, Lcom/twitter/android/ProfileMediaListFragment;->b:Lcom/twitter/android/metrics/b;

    .line 53
    iget-object v0, p0, Lcom/twitter/android/ProfileMediaListFragment;->b:Lcom/twitter/android/metrics/b;

    iget-object v1, p0, Lcom/twitter/android/ProfileMediaListFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/metrics/b;->b(J)V

    .line 54
    iget-object v0, p0, Lcom/twitter/android/ProfileMediaListFragment;->b:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->i()V

    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderMediaListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/twitter/android/ProfileMediaListFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    const-string/jumbo v1, "is_me"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ProfileMediaListFragment;->c:Z

    .line 28
    return-void
.end method
