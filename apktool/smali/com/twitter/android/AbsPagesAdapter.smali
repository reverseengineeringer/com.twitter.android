.class public abstract Lcom/twitter/android/AbsPagesAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field protected final a:Landroid/support/v4/view/ViewPager;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Landroid/support/v4/app/FragmentManager;

.field protected final d:Landroid/support/v4/app/FragmentActivity;

.field protected final e:Lcom/twitter/android/km;

.field protected f:I

.field private final g:Lcom/twitter/internal/android/widget/HorizontalListView;

.field private h:Lcom/twitter/android/b;


# direct methods
.method protected constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/twitter/internal/android/widget/HorizontalListView;",
            "Lcom/twitter/android/km;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/AbsPagesAdapter;->f:I

    .line 41
    iput-object p1, p0, Lcom/twitter/android/AbsPagesAdapter;->d:Landroid/support/v4/app/FragmentActivity;

    .line 42
    iput-object p2, p0, Lcom/twitter/android/AbsPagesAdapter;->c:Landroid/support/v4/app/FragmentManager;

    .line 43
    iput-object p4, p0, Lcom/twitter/android/AbsPagesAdapter;->a:Landroid/support/v4/view/ViewPager;

    .line 44
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 45
    iput-object p3, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    .line 46
    iput-object p5, p0, Lcom/twitter/android/AbsPagesAdapter;->g:Lcom/twitter/internal/android/widget/HorizontalListView;

    .line 47
    iput-object p6, p0, Lcom/twitter/android/AbsPagesAdapter;->e:Lcom/twitter/android/km;

    .line 48
    return-void
.end method

.method private d(I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->a(I)Lcom/twitter/library/client/at;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 119
    iget-object v0, v0, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_1
    return v1

    .line 117
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(I)Lcom/twitter/library/client/at;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    return-object v0
.end method

.method public a(Lcom/twitter/android/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/twitter/android/AbsPagesAdapter;->h:Lcom/twitter/android/b;

    .line 61
    return-void
.end method

.method protected a(Lcom/twitter/app/common/base/BaseFragment;I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 187
    invoke-virtual {v0, p1}, Lcom/twitter/library/client/at;->a(Lcom/twitter/app/common/base/BaseFragment;)V

    .line 188
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/twitter/app/common/base/BaseFragment;->aj()V

    .line 191
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/library/client/at;)V
    .locals 1

    .prologue
    .line 151
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/twitter/app/common/base/BaseFragment;->ak()V

    goto :goto_0
.end method

.method public aC_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(I)Lcom/twitter/app/common/base/BaseFragment;
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 82
    iget-object v1, p0, Lcom/twitter/android/AbsPagesAdapter;->d:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v0, Lcom/twitter/library/client/at;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/base/BaseFragment;

    .line 83
    invoke-virtual {v0}, Lcom/twitter/library/client/at;->a()Lcom/twitter/app/common/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/g;->f()Lcom/twitter/app/common/base/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/base/h;->g(Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/common/base/h;->b(J)Lcom/twitter/app/common/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/base/BaseFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 87
    return-object v1
.end method

.method public b()Lcom/twitter/internal/android/widget/HorizontalListView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->g:Lcom/twitter/internal/android/widget/HorizontalListView;

    return-object v0
.end method

.method protected b(Lcom/twitter/library/client/at;)V
    .locals 2

    .prologue
    .line 162
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->d:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/twitter/android/ScrollingHeaderActivity;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->d:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/twitter/android/ScrollingHeaderActivity;

    invoke-virtual {v0, v1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 171
    :cond_2
    invoke-virtual {v1}, Lcom/twitter/app/common/base/BaseFragment;->aj()V

    goto :goto_0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/android/AbsPagesAdapter;->d(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1, v0}, Lcom/twitter/library/client/at;->a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)Lcom/twitter/library/client/at;
    .locals 1

    .prologue
    .line 177
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/AbsPagesAdapter;->f:I

    .line 147
    invoke-virtual {p0}, Lcom/twitter/android/AbsPagesAdapter;->notifyDataSetChanged()V

    .line 148
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->b(I)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    iget v0, v0, Lcom/twitter/library/client/at;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 93
    invoke-virtual {p0, v0}, Lcom/twitter/android/AbsPagesAdapter;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    iget-object v0, v0, Lcom/twitter/library/client/at;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->g:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(I)V

    .line 134
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->g:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(IF)V

    .line 129
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->e:Lcom/twitter/android/km;

    invoke-virtual {v0, p1}, Lcom/twitter/android/km;->a(I)V

    .line 139
    invoke-virtual {p0}, Lcom/twitter/android/AbsPagesAdapter;->b()Lcom/twitter/internal/android/widget/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/HorizontalListView;->b(I)V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->h:Lcom/twitter/android/b;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/twitter/android/AbsPagesAdapter;->h:Lcom/twitter/android/b;

    invoke-interface {v0, p1}, Lcom/twitter/android/b;->a(I)V

    .line 143
    :cond_0
    return-void
.end method
