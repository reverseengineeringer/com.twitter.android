.class Lcom/twitter/app/main/o;
.super Lcom/twitter/android/AbsPagesAdapter;
.source "Twttr"


# instance fields
.field final synthetic g:Lcom/twitter/app/main/MainActivity;

.field private final h:Lcom/twitter/internal/android/widget/DockLayout;

.field private i:I


# direct methods
.method constructor <init>(Lcom/twitter/app/main/MainActivity;Lcom/twitter/app/main/MainActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/internal/android/widget/DockLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/main/MainActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/twitter/internal/android/widget/HorizontalListView;",
            "Lcom/twitter/android/km;",
            "Lcom/twitter/internal/android/widget/DockLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2095
    iput-object p1, p0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    .line 2096
    invoke-virtual {p2}, Lcom/twitter/app/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/AbsPagesAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    .line 2097
    iput-object p7, p0, Lcom/twitter/app/main/o;->h:Lcom/twitter/internal/android/widget/DockLayout;

    .line 2098
    new-instance v0, Lcom/twitter/app/main/p;

    invoke-direct {v0, p0, p1}, Lcom/twitter/app/main/p;-><init>(Lcom/twitter/app/main/o;Lcom/twitter/app/main/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/o;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2112
    return-void
.end method

.method static synthetic a(Lcom/twitter/app/main/o;I)I
    .locals 0

    .prologue
    .line 2089
    iput p1, p0, Lcom/twitter/app/main/o;->f:I

    return p1
.end method

.method static synthetic b(Lcom/twitter/app/main/o;I)I
    .locals 0

    .prologue
    .line 2089
    iput p1, p0, Lcom/twitter/app/main/o;->f:I

    return p1
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Lcom/twitter/library/client/at;
    .locals 2

    .prologue
    .line 2116
    invoke-virtual {p0, p1}, Lcom/twitter/app/main/o;->a(Landroid/net/Uri;)I

    move-result v0

    .line 2117
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/app/main/o;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2121
    iget-object v0, p0, Lcom/twitter/app/main/o;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/app/main/o;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    iget-object v0, v0, Lcom/twitter/library/client/at;->e:Ljava/lang/String;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2151
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsPagesAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/app/common/list/TwitterListFragment;

    .line 2152
    iget-object v0, p0, Lcom/twitter/app/main/o;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/library/client/at;

    .line 2153
    invoke-virtual {v2, v6}, Lcom/twitter/library/client/at;->a(Lcom/twitter/app/common/base/BaseFragment;)V

    .line 2154
    new-instance v0, Lcom/twitter/app/main/n;

    iget-object v1, p0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    iget-object v2, v2, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    iget-object v3, v3, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/twitter/app/main/o;->h:Lcom/twitter/internal/android/widget/DockLayout;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/main/n;-><init>(Lcom/twitter/app/main/MainActivity;Landroid/net/Uri;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/DockLayout;Lcom/twitter/android/AbsPagesAdapter;)V

    invoke-virtual {v6, v0}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/ad;)Lcom/twitter/app/common/list/TwitterListFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    iget-object v1, v1, Lcom/twitter/app/main/MainActivity;->i:Lcom/twitter/android/em;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/refresh/widget/j;)Lcom/twitter/app/common/list/TwitterListFragment;

    .line 2156
    iget-object v0, p0, Lcom/twitter/app/main/o;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2157
    invoke-virtual {v6}, Lcom/twitter/app/common/list/TwitterListFragment;->aj()V

    .line 2159
    :cond_0
    return-object v6
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 2196
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageScrollStateChanged(I)V

    .line 2197
    iput p1, p0, Lcom/twitter/app/main/o;->i:I

    .line 2198
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2184
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/AbsPagesAdapter;->onPageScrolled(IFI)V

    .line 2185
    iget v2, p0, Lcom/twitter/app/main/o;->i:I

    if-ne v2, v0, :cond_0

    .line 2186
    if-nez p1, :cond_1

    move v2, v0

    .line 2187
    :goto_0
    if-nez p3, :cond_2

    .line 2188
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 2189
    iget-object v0, p0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    invoke-virtual {v0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->f()Z

    .line 2192
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 2186
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2187
    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 2164
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageSelected(I)V

    .line 2166
    iget-object v0, p0, Lcom/twitter/app/main/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 2167
    iget-object v1, p0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    iget-object v2, v0, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/twitter/app/main/MainActivity;->c(Landroid/net/Uri;)V

    .line 2168
    iget v1, p0, Lcom/twitter/app/main/o;->f:I

    invoke-virtual {p0, v1}, Lcom/twitter/app/main/o;->c(I)Lcom/twitter/library/client/at;

    move-result-object v1

    .line 2169
    invoke-virtual {p0, v1}, Lcom/twitter/app/main/o;->a(Lcom/twitter/library/client/at;)V

    .line 2170
    invoke-virtual {p0, v0}, Lcom/twitter/app/main/o;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/list/TwitterListFragment;

    .line 2171
    if-eqz v1, :cond_0

    .line 2172
    invoke-virtual {v1}, Lcom/twitter/app/common/list/TwitterListFragment;->aj()V

    .line 2175
    :cond_0
    iget-object v1, p0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/app/main/MainActivity;->c(Lcom/twitter/library/client/at;)V

    .line 2177
    iput p1, p0, Lcom/twitter/app/main/o;->f:I

    .line 2178
    iget-object v0, p0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/app/main/MainActivity;->a(Lcom/twitter/app/main/MainActivity;J)J

    .line 2179
    iget-object v0, p0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    invoke-virtual {v0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 2180
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 9

    .prologue
    .line 2131
    check-cast p1, Lcom/twitter/android/AbsPagesAdapter$PageSavedState;

    .line 2132
    iget-object v8, p1, Lcom/twitter/android/AbsPagesAdapter$PageSavedState;->a:[Ljava/lang/String;

    .line 2134
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, v8

    if-ge v7, v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/main/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 2135
    aget-object v0, v8, v7

    .line 2136
    iget-object v1, p0, Lcom/twitter/app/main/o;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/app/common/list/TwitterListFragment;

    .line 2138
    if-eqz v6, :cond_0

    .line 2139
    iget-object v0, p0, Lcom/twitter/app/main/o;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/library/client/at;

    .line 2140
    invoke-virtual {v2, v6}, Lcom/twitter/library/client/at;->a(Lcom/twitter/app/common/base/BaseFragment;)V

    .line 2141
    new-instance v0, Lcom/twitter/app/main/n;

    iget-object v1, p0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    iget-object v2, v2, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    iget-object v3, v3, Lcom/twitter/app/main/MainActivity;->p:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/twitter/app/main/o;->h:Lcom/twitter/internal/android/widget/DockLayout;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/main/n;-><init>(Lcom/twitter/app/main/MainActivity;Landroid/net/Uri;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/DockLayout;Lcom/twitter/android/AbsPagesAdapter;)V

    invoke-virtual {v6, v0}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/ad;)Lcom/twitter/app/common/list/TwitterListFragment;

    .line 2142
    iget-object v0, p0, Lcom/twitter/app/main/o;->h:Lcom/twitter/internal/android/widget/DockLayout;

    if-eqz v0, :cond_0

    .line 2143
    iget-object v0, p0, Lcom/twitter/app/main/o;->g:Lcom/twitter/app/main/MainActivity;

    iget-object v0, v0, Lcom/twitter/app/main/MainActivity;->i:Lcom/twitter/android/em;

    invoke-virtual {v6, v0}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/refresh/widget/j;)Lcom/twitter/app/common/list/TwitterListFragment;

    .line 2134
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 2147
    :cond_1
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 2126
    new-instance v0, Lcom/twitter/android/AbsPagesAdapter$PageSavedState;

    iget-object v1, p0, Lcom/twitter/app/main/o;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/twitter/android/AbsPagesAdapter$PageSavedState;-><init>(Ljava/util/List;)V

    return-object v0
.end method
