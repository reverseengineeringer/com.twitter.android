.class Lcom/twitter/android/news/q;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/news/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/news/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 199
    iput-object p2, p0, Lcom/twitter/android/news/q;->b:Landroid/app/Activity;

    .line 200
    iput-object p3, p0, Lcom/twitter/android/news/q;->a:Ljava/util/List;

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/news/q;->c:Ljava/util/Map;

    .line 202
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/twitter/android/news/q;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/twitter/android/news/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/android/news/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/news/p;

    .line 211
    iget-object v1, p0, Lcom/twitter/android/news/q;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/android/news/p;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/base/BaseFragment;

    .line 212
    new-instance v2, Lcom/twitter/app/common/base/h;

    iget-object v0, v0, Lcom/twitter/android/news/p;->c:Landroid/os/Bundle;

    invoke-direct {v2, v0}, Lcom/twitter/app/common/base/h;-><init>(Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {v2}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/base/BaseFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 214
    iget-object v0, p0, Lcom/twitter/android/news/q;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-object v1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/android/news/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/news/p;

    .line 226
    iget-object v0, v0, Lcom/twitter/android/news/p;->a:Ljava/lang/String;

    return-object v0
.end method
