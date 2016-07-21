.class public Lcom/twitter/android/HashflagsViewerActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const v0, 0x7f040132

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 33
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 34
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 35
    return-object p2
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 8

    .prologue
    const/16 v6, 0xc8

    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 43
    invoke-static {}, Lcom/twitter/library/view/d;->b()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-static {p0}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/l;->d()Lcom/twitter/library/media/manager/i;

    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/h;

    .line 47
    new-instance v5, Lcom/twitter/media/request/b;

    iget-object v0, v0, Lcom/twitter/library/view/h;->b:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v6}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/library/media/manager/i;->a(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/j;

    goto :goto_0

    .line 51
    :cond_0
    const v0, 0x7f13039c

    invoke-virtual {p0, v0}, Lcom/twitter/android/HashflagsViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/twitter/android/HashflagsViewerActivity;->a:Landroid/widget/ListView;

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const v0, 0x7f13039b

    invoke-virtual {p0, v0}, Lcom/twitter/android/HashflagsViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 54
    const-string/jumbo v3, "No hashflags enabled"

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/twitter/android/HashflagsViewerActivity;->a:Landroid/widget/ListView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/twitter/android/gz;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/h;

    .line 61
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lcom/twitter/android/gz;

    iget-object v6, v0, Lcom/twitter/library/view/h;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/library/view/h;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/library/view/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/library/view/d;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v5, v6, v7, v0}, Lcom/twitter/android/gz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v3, v1

    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/HashflagsViewerActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/twitter/android/ha;

    invoke-direct {v1, p0, v3}, Lcom/twitter/android/ha;-><init>(Landroid/content/Context;[Lcom/twitter/android/gz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    return-void
.end method
