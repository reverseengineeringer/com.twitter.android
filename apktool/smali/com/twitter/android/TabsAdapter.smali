.class public Lcom/twitter/android/TabsAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field protected final a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

.field protected final b:Landroid/widget/TabHost;

.field protected final c:Landroid/support/v4/view/ViewPager;

.field protected final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/android/rc;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field private final f:Lcom/twitter/internal/android/widget/ViewPagerScrollBar;

.field private final g:Lcom/twitter/android/rb;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/ViewPagerScrollBar;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/TabsAdapter;->d:Ljava/util/ArrayList;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/TabsAdapter;->e:I

    .line 53
    iput-object p1, p0, Lcom/twitter/android/TabsAdapter;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    .line 54
    iput-object p2, p0, Lcom/twitter/android/TabsAdapter;->b:Landroid/widget/TabHost;

    .line 55
    iput-object p3, p0, Lcom/twitter/android/TabsAdapter;->c:Landroid/support/v4/view/ViewPager;

    .line 56
    iget-object v0, p0, Lcom/twitter/android/TabsAdapter;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 57
    iget-object v0, p0, Lcom/twitter/android/TabsAdapter;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 58
    iput-object p4, p0, Lcom/twitter/android/TabsAdapter;->f:Lcom/twitter/internal/android/widget/ViewPagerScrollBar;

    .line 59
    new-instance v0, Lcom/twitter/android/rb;

    iget-object v1, p0, Lcom/twitter/android/TabsAdapter;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-direct {v0, v1}, Lcom/twitter/android/rb;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;)V

    iput-object v0, p0, Lcom/twitter/android/TabsAdapter;->g:Lcom/twitter/android/rb;

    .line 60
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/android/rc;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/TabsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/rc;

    return-object v0
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/twitter/android/rc;

    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lcom/twitter/android/rc;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/twitter/android/TabsAdapter;->g:Lcom/twitter/android/rb;

    invoke-virtual {p1, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 65
    iget-object v1, p0, Lcom/twitter/android/TabsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/twitter/android/TabsAdapter;->b:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/TabsAdapter;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/TabsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 112
    iget-object v1, p0, Lcom/twitter/android/TabsAdapter;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    iget-object v0, p0, Lcom/twitter/android/TabsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/rc;

    iget-object v0, v0, Lcom/twitter/android/rc;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/android/TabsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/rc;

    iget-object v0, v0, Lcom/twitter/android/rc;->b:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/TabsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/rc;

    .line 78
    iget-object v2, p0, Lcom/twitter/android/TabsAdapter;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-virtual {v2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/rc;->a(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 79
    const/4 v0, -0x1

    .line 82
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 106
    iget-object v1, p0, Lcom/twitter/android/TabsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/rc;

    invoke-virtual {v1, v0}, Lcom/twitter/android/rc;->a(Landroid/support/v4/app/Fragment;)V

    .line 107
    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/TabsAdapter;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/twitter/android/TabsAdapter;->f:Lcom/twitter/internal/android/widget/ViewPagerScrollBar;

    neg-int v1, p3

    invoke-virtual {v0, p1, v1}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->a(II)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/TabsAdapter;->f:Lcom/twitter/internal/android/widget/ViewPagerScrollBar;

    invoke-virtual {v0, p1, p3}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->a(II)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/TabsAdapter;->b:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/widget/TabWidget;->getDescendantFocusability()I

    move-result v1

    .line 133
    const/high16 v2, 0x60000

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    .line 134
    iget-object v2, p0, Lcom/twitter/android/TabsAdapter;->b:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/twitter/android/TabsAdapter;->b:Landroid/widget/TabHost;

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 137
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    .line 138
    iput p1, p0, Lcom/twitter/android/TabsAdapter;->e:I

    .line 139
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 4

    .prologue
    .line 92
    check-cast p1, Lcom/twitter/android/TabsAdapter$TabSavedState;

    .line 93
    iget-object v2, p1, Lcom/twitter/android/TabsAdapter$TabSavedState;->a:[Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 95
    aget-object v0, v2, v1

    .line 96
    iget-object v3, p0, Lcom/twitter/android/TabsAdapter;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-virtual {v3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/twitter/android/TabsAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/rc;

    invoke-virtual {v0, v3}, Lcom/twitter/android/rc;->a(Landroid/support/v4/app/Fragment;)V

    .line 94
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/twitter/android/TabsAdapter$TabSavedState;

    iget-object v1, p0, Lcom/twitter/android/TabsAdapter;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/twitter/android/TabsAdapter$TabSavedState;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
