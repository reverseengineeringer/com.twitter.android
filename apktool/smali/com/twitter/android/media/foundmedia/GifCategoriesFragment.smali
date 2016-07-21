.class public Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "Twttr"


# instance fields
.field a:Lcom/twitter/android/composer/ComposerType;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/twitter/android/media/widget/GifCategoriesView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Switch;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    .line 38
    sget-object v0, Lcom/twitter/android/composer/ComposerType;->a:Lcom/twitter/android/composer/ComposerType;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->a:Lcom/twitter/android/composer/ComposerType;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->setRetainInstance(Z)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;)Lcom/twitter/android/media/widget/GifCategoriesView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->d:Lcom/twitter/android/media/widget/GifCategoriesView;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->d:Lcom/twitter/android/media/widget/GifCategoriesView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/GifCategoriesView;->a(Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {v0}, Lcom/twitter/android/media/foundmedia/e;->a(Landroid/content/Context;)Lcom/twitter/android/media/foundmedia/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/media/foundmedia/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->d:Lcom/twitter/android/media/widget/GifCategoriesView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/GifCategoriesView;->setPlayAnimation(Z)V

    .line 202
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {v0}, Lcom/twitter/android/media/foundmedia/e;->a(Landroid/content/Context;)Lcom/twitter/android/media/foundmedia/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/e;->a()Z

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->f:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 206
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->d:Lcom/twitter/android/media/widget/GifCategoriesView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/GifCategoriesView;->setPlayAnimation(Z)V

    .line 207
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    const v0, 0x7f0400fe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->a()V

    .line 123
    invoke-direct {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->g()V

    .line 124
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->f:Landroid/widget/Switch;

    new-instance v1, Lcom/twitter/android/media/foundmedia/k;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/foundmedia/k;-><init>(Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lacx;

    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lacx;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/twitter/android/media/foundmedia/l;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/foundmedia/l;-><init>(Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->b:Ljava/lang/String;

    .line 161
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->b:Ljava/lang/String;

    .line 174
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->c:Ljava/util/List;

    .line 175
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->b(Ljava/util/List;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->d:Lcom/twitter/android/media/widget/GifCategoriesView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/GifCategoriesView;->a(Z)Z

    .line 180
    invoke-direct {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->g()V

    .line 181
    return-void
.end method

.method public b()Lcom/twitter/android/media/foundmedia/m;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/twitter/android/media/foundmedia/m;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/foundmedia/m;-><init>(Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;)V

    return-object v0
.end method

.method c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->b:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->d:Lcom/twitter/android/media/widget/GifCategoriesView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/GifCategoriesView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->d:Lcom/twitter/android/media/widget/GifCategoriesView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/GifCategoriesView;->a(Z)Z

    .line 169
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->d:Lcom/twitter/android/media/widget/GifCategoriesView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/GifCategoriesView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->a(I)V

    .line 188
    return-void
.end method

.method public synthetic o()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->b()Lcom/twitter/android/media/foundmedia/m;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->b()Lcom/twitter/android/media/foundmedia/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/m;->a()Lcom/twitter/android/composer/ComposerType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->a:Lcom/twitter/android/composer/ComposerType;

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    .line 138
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->b(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->b:Ljava/lang/String;

    .line 142
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f13035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->g:Landroid/view/View;

    .line 72
    const v0, 0x7f130369

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/GifCategoriesView;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->d:Lcom/twitter/android/media/widget/GifCategoriesView;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->d:Lcom/twitter/android/media/widget/GifCategoriesView;

    new-instance v1, Lcom/twitter/android/media/foundmedia/h;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/foundmedia/h;-><init>(Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/GifCategoriesView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 84
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->d:Lcom/twitter/android/media/widget/GifCategoriesView;

    new-instance v1, Lcom/twitter/android/media/foundmedia/i;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/foundmedia/i;-><init>(Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/GifCategoriesView;->setGifCategoriesListener(Lcom/twitter/android/media/widget/ak;)V

    .line 100
    const v0, 0x7f13038b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->e:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->e:Landroid/view/View;

    const v1, 0x7f13038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->f:Landroid/widget/Switch;

    .line 103
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->a(I)V

    .line 111
    :cond_0
    :goto_0
    const v0, 0x7f13041e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->h:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->h:Landroid/view/View;

    const v1, 0x7f13041f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/media/foundmedia/j;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/foundmedia/j;-><init>(Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->b(Ljava/util/List;)V

    goto :goto_0
.end method
