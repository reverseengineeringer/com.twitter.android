.class public Lcom/twitter/library/client/navigation/q;
.super Lcom/twitter/library/client/navigation/ab;
.source "Twttr"

# interfaces
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/library/client/navigation/p;


# instance fields
.field private final e:Lcom/twitter/library/client/navigation/ModernDrawerView;

.field private final f:Landroid/support/v4/widget/DrawerLayout;

.field private final g:Ljava/util/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/AbstractMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/library/client/navigation/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/BaseAdapter;

.field private i:Lcom/twitter/library/client/navigation/w;


# direct methods
.method public constructor <init>(Lcom/twitter/library/client/navigation/ModernDrawerView;Lcom/twitter/internal/android/widget/ToolBar;ILandroid/app/Activity;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/library/client/navigation/ab;-><init>(Lcom/twitter/internal/android/widget/ToolBar;ILandroid/app/Activity;)V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/navigation/q;->g:Ljava/util/AbstractMap;

    .line 74
    iput-object p1, p0, Lcom/twitter/library/client/navigation/q;->e:Lcom/twitter/library/client/navigation/ModernDrawerView;

    .line 75
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->e:Lcom/twitter/library/client/navigation/ModernDrawerView;

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/ModernDrawerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/twitter/library/client/navigation/q;->f:Landroid/support/v4/widget/DrawerLayout;

    .line 76
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->e:Lcom/twitter/library/client/navigation/ModernDrawerView;

    invoke-virtual {v0, p0}, Lcom/twitter/library/client/navigation/ModernDrawerView;->setOnDrawerItemClickListener(Lcom/twitter/library/client/navigation/p;)V

    .line 77
    new-instance v0, Lcom/twitter/library/client/navigation/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/client/navigation/s;-><init>(Lcom/twitter/library/client/navigation/q;Lcom/twitter/library/client/navigation/r;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/client/navigation/q;->a(Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->a:Lcom/twitter/internal/android/widget/ToolBar;

    const/16 v1, 0xe8

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->setDisplayOptions(I)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/client/navigation/q;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->h:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private a(Lcvr;)Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/q;->e()Z

    .line 179
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->i:Lcom/twitter/library/client/navigation/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->i:Lcom/twitter/library/client/navigation/w;

    invoke-interface {v0, p1}, Lcom/twitter/library/client/navigation/w;->a(Lcvr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/library/client/navigation/q;)Lcom/twitter/library/client/navigation/ModernDrawerView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->e:Lcom/twitter/library/client/navigation/ModernDrawerView;

    return-object v0
.end method

.method private d(I)Lcom/twitter/library/client/at;
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->h:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v3

    .line 281
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 282
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 283
    instance-of v0, v1, Lcom/twitter/library/client/at;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/twitter/library/client/at;

    invoke-virtual {v0}, Lcom/twitter/library/client/at;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 284
    check-cast v1, Lcom/twitter/library/client/at;

    .line 288
    :goto_1
    return-object v1

    .line 281
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 288
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->i:Lcom/twitter/library/client/navigation/w;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->i:Lcom/twitter/library/client/navigation/w;

    new-instance v1, Lcom/twitter/library/client/navigation/a;

    iget-object v2, p0, Lcom/twitter/library/client/navigation/q;->b:Landroid/app/Activity;

    sget v3, Lbfo;->accounts:I

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/twitter/library/client/navigation/a;-><init>(Landroid/content/Context;III)V

    invoke-interface {v0, v1}, Lcom/twitter/library/client/navigation/w;->a(Lcvr;)Z

    .line 165
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .prologue
    .line 87
    new-instance v2, Lcom/twitter/library/client/navigation/t;

    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->b:Landroid/app/Activity;

    invoke-direct {v2, p0, v0, p1}, Lcom/twitter/library/client/navigation/t;-><init>(Lcom/twitter/library/client/navigation/q;Landroid/content/Context;I)V

    .line 88
    invoke-virtual {v2}, Lcom/twitter/library/client/navigation/t;->a()V

    .line 91
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->a:Lcom/twitter/internal/android/widget/ToolBar;

    iget-object v1, v2, Lcom/twitter/library/client/navigation/t;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(Ljava/util/Collection;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->h:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, v2, Lcom/twitter/library/client/navigation/t;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/twitter/library/client/navigation/q;->d(I)Lcom/twitter/library/client/at;

    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/twitter/library/client/navigation/q;->g:Ljava/util/AbstractMap;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/twitter/library/client/navigation/u;

    invoke-direct {v1, p0, v4}, Lcom/twitter/library/client/navigation/u;-><init>(Lcom/twitter/library/client/navigation/q;Lcom/twitter/library/client/at;)V

    :goto_1
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->e:Lcom/twitter/library/client/navigation/ModernDrawerView;

    iget-object v1, v2, Lcom/twitter/library/client/navigation/t;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/navigation/ModernDrawerView;->a(Ljava/util/List;)V

    .line 104
    return-void
.end method

.method public a(Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 120
    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->h:Landroid/widget/BaseAdapter;

    if-eq v0, p1, :cond_0

    .line 114
    iput-object p1, p0, Lcom/twitter/library/client/navigation/q;->h:Landroid/widget/BaseAdapter;

    .line 116
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/UserAccount;)V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/q;->e()Z

    .line 155
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->i:Lcom/twitter/library/client/navigation/w;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->i:Lcom/twitter/library/client/navigation/w;

    iget-object v1, p1, Lcom/twitter/android/UserAccount;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/library/client/navigation/w;->d(Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/a;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/twitter/library/client/navigation/q;->a(Lcvr;)Z

    .line 150
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/w;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/twitter/library/client/navigation/ab;->a(Lcom/twitter/library/client/navigation/w;)V

    .line 109
    iput-object p1, p0, Lcom/twitter/library/client/navigation/q;->i:Lcom/twitter/library/client/navigation/w;

    .line 110
    return-void
.end method

.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 258
    iget-object v1, p0, Lcom/twitter/library/client/navigation/q;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setDrawerIcon(Landroid/graphics/Bitmap;)V

    .line 259
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/library/client/navigation/q;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v1

    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;I)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/manager/l;->a(Lcom/twitter/media/request/b;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/navigation/q;->c:Ljava/util/concurrent/Future;

    .line 254
    return-void
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 184
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->d:Lcom/twitter/model/core/TwitterUser;

    invoke-static {p1, v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->g:Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/u;

    .line 190
    invoke-direct {p0, v1}, Lcom/twitter/library/client/navigation/q;->d(I)Lcom/twitter/library/client/at;

    move-result-object v4

    .line 191
    if-nez v4, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    .line 192
    :cond_2
    iget-object v5, p0, Lcom/twitter/library/client/navigation/q;->g:Ljava/util/AbstractMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v4, :cond_3

    new-instance v0, Lcom/twitter/library/client/navigation/u;

    invoke-direct {v0, p0, v4}, Lcom/twitter/library/client/navigation/u;-><init>(Lcom/twitter/library/client/navigation/q;Lcom/twitter/library/client/at;)V

    :goto_1
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->e:Lcom/twitter/library/client/navigation/ModernDrawerView;

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/ModernDrawerView;->getHeaderView()Landroid/view/View;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    sget v0, Lbfo;->my_profile:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    .line 199
    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 200
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/twitter/model/core/TwitterUser;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->a:Lcom/twitter/internal/android/widget/ToolBar;

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/ToolBar;->setDrawerIcon(Landroid/graphics/Bitmap;)V

    .line 207
    :goto_2
    sget v0, Lbfo;->banner_image:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/BackgroundImageView;

    .line 209
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->j:I

    if-eqz v1, :cond_7

    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->j:I

    :goto_3
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 211
    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/BackgroundImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/media/util/HeaderImageVariant;->j:Lcom/twitter/media/request/d;

    invoke-virtual {v1, v2}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/d;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/BackgroundImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 218
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->b:Landroid/app/Activity;

    new-instance v1, Lcom/twitter/library/client/navigation/r;

    invoke-direct {v1, p0, v3, p1, p2}, Lcom/twitter/library/client/navigation/r;-><init>(Lcom/twitter/library/client/navigation/q;Landroid/view/View;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 247
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/twitter/library/client/navigation/ab;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 248
    return-void

    .line 204
    :cond_6
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/navigation/q;->a(Lcom/twitter/model/core/TwitterUser;)V

    goto :goto_2

    .line 209
    :cond_7
    iget-object v1, p0, Lcom/twitter/library/client/navigation/q;->b:Landroid/app/Activity;

    sget v4, Lbfl;->twitter_blue:I

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3
.end method

.method public b(I)Lcvr;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->e:Lcom/twitter/library/client/navigation/ModernDrawerView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/navigation/ModernDrawerView;->a(I)Lcom/twitter/library/client/navigation/a;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-object v0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->g:Ljava/util/AbstractMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/u;

    .line 270
    if-nez v0, :cond_0

    .line 274
    invoke-super {p0, p1}, Lcom/twitter/library/client/navigation/ab;->b(I)Lcvr;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    new-instance v0, Lcom/twitter/library/client/navigation/a;

    iget-object v1, p0, Lcom/twitter/library/client/navigation/q;->b:Landroid/app/Activity;

    sget v2, Lbfo;->my_profile:I

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/twitter/library/client/navigation/a;-><init>(Landroid/content/Context;III)V

    invoke-direct {p0, v0}, Lcom/twitter/library/client/navigation/q;->a(Lcvr;)Z

    .line 170
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->f:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->f:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/twitter/library/client/navigation/q;->e:Lcom/twitter/library/client/navigation/ModernDrawerView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/library/client/navigation/q;->f:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/twitter/library/client/navigation/q;->e:Lcom/twitter/library/client/navigation/ModernDrawerView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/client/navigation/q;->b(I)Lcvr;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0, v0}, Lcom/twitter/library/client/navigation/q;->a(Lcvr;)Z

    .line 145
    :cond_0
    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/client/navigation/q;->b(I)Lcvr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/library/client/navigation/q;->a(Lcvr;)Z

    move-result v0

    return v0
.end method
