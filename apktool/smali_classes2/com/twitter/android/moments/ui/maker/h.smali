.class public Lcom/twitter/android/moments/ui/maker/h;
.super Landroid/support/v4/view/PagerAdapter;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/ui/maker/AddTweetsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/util/object/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/d",
            "<",
            "Lcom/twitter/android/moments/ui/maker/AddTweetsCategory;",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/android/moments/ui/maker/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;Lcom/twitter/util/object/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/ui/maker/AddTweetsCategory;",
            ">;",
            "Lcom/twitter/util/object/d",
            "<",
            "Lcom/twitter/android/moments/ui/maker/AddTweetsCategory;",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/android/moments/ui/maker/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/h;->c:Landroid/content/res/Resources;

    .line 25
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/h;->a:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/h;->b:Lcom/twitter/util/object/d;

    .line 27
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    instance-of v0, p3, Lcom/twitter/android/moments/ui/maker/c;

    invoke-static {v0}, Lcom/twitter/util/j;->b(Z)Z

    .line 53
    invoke-static {p3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/c;

    .line 54
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/c;->aJ_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/c;->c()V

    .line 56
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/h;->c:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/AddTweetsCategory;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/AddTweetsCategory;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/h;->b:Lcom/twitter/util/object/d;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/h;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/object/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/c;

    .line 45
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/c;->b()V

    .line 46
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/c;->aJ_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    instance-of v0, p2, Lcom/twitter/android/moments/ui/maker/c;

    invoke-static {v0}, Lcom/twitter/util/j;->b(Z)Z

    .line 61
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/c;

    .line 62
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/c;->aJ_()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
