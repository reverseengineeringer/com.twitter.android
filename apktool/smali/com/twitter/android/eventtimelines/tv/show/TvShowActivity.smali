.class public Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;
.super Lcom/twitter/android/eventtimelines/EventTimelineActivity;
.source "Twttr"


# instance fields
.field a:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/page/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/twitter/android/eventtimelines/page/g;

.field c:Lcom/twitter/android/eventtimelines/tv/show/ad;

.field f:Lcom/twitter/android/eventtimelines/o;

.field final g:Lcom/twitter/library/scribe/TwitterScribeItem;

.field h:Lcom/twitter/android/eventtimelines/tv/show/t;

.field i:Lcom/twitter/android/eventtimelines/header/TextHeaderView;

.field j:Lcom/twitter/android/eventtimelines/a;

.field k:Lcom/twitter/android/eventtimelines/tv/show/aw;

.field final l:Lcom/twitter/android/eventtimelines/tv/show/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;-><init>()V

    .line 82
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->g:Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 91
    sget-object v0, Lcom/twitter/android/eventtimelines/a;->a:Lcom/twitter/android/eventtimelines/a;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->j:Lcom/twitter/android/eventtimelines/a;

    .line 94
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/aw;->a:Lcom/twitter/android/eventtimelines/tv/show/aw;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->k:Lcom/twitter/android/eventtimelines/tv/show/aw;

    .line 97
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/n;

    invoke-direct {v0, p0}, Lcom/twitter/android/eventtimelines/tv/show/n;-><init>(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;)V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->l:Lcom/twitter/android/eventtimelines/tv/show/ae;

    .line 290
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;)Lcom/twitter/android/eventtimelines/header/a;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->m()Lcom/twitter/android/eventtimelines/header/a;

    move-result-object v0

    return-object v0
.end method

.method private ad()Lcom/twitter/android/eventtimelines/tv/show/ad;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->c:Lcom/twitter/android/eventtimelines/tv/show/ad;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/tv/show/ad;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->E()V

    return-void
.end method

.method static synthetic c(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;)I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->F()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected G()Lcom/twitter/android/eventtimelines/page/a;
    .locals 5

    .prologue
    const v4, 0x7f0a089a

    .line 181
    invoke-direct {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->ad()Lcom/twitter/android/eventtimelines/tv/show/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/eventtimelines/tv/show/ad;->a()Ljava/lang/String;

    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->a:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/page/c;

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->b:Lcom/twitter/android/eventtimelines/page/g;

    invoke-virtual {v2}, Lcom/twitter/android/eventtimelines/page/g;->a()Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v2

    const-string/jumbo v3, "highlights"

    invoke-virtual {v2, v3}, Lcom/twitter/android/eventtimelines/page/f;->c(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->g:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {v2, v3}, Lcom/twitter/android/eventtimelines/page/f;->a(Lcom/twitter/library/scribe/TwitterScribeItem;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/android/eventtimelines/page/f;->d(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/eventtimelines/page/f;->e(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/eventtimelines/page/c;->a(Lcom/twitter/android/eventtimelines/page/f;)Lcom/twitter/android/eventtimelines/page/c;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->b:Lcom/twitter/android/eventtimelines/page/g;

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/page/g;->b()Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/twitter/android/eventtimelines/page/f;->c(I)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->g:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {v0, v3}, Lcom/twitter/android/eventtimelines/page/f;->a(Lcom/twitter/library/scribe/TwitterScribeItem;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->k:Lcom/twitter/android/eventtimelines/tv/show/aw;

    iget-object v0, v0, Lcom/twitter/android/eventtimelines/tv/show/aw;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/twitter/android/eventtimelines/page/f;->d(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/android/eventtimelines/page/f;->e(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/android/eventtimelines/page/c;->a(Lcom/twitter/android/eventtimelines/page/f;)Lcom/twitter/android/eventtimelines/page/c;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->b:Lcom/twitter/android/eventtimelines/page/g;

    invoke-virtual {v2}, Lcom/twitter/android/eventtimelines/page/g;->c()Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/twitter/android/eventtimelines/page/f;->c(I)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->g:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {v2, v3}, Lcom/twitter/android/eventtimelines/page/f;->a(Lcom/twitter/library/scribe/TwitterScribeItem;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/android/eventtimelines/page/f;->d(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/eventtimelines/page/f;->e(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/page/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/page/c;->a(Lcom/twitter/android/eventtimelines/page/f;)Lcom/twitter/android/eventtimelines/page/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/page/c;->a()Lcom/twitter/android/eventtimelines/page/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->k:Lcom/twitter/android/eventtimelines/tv/show/aw;

    iget-object v0, v0, Lcom/twitter/android/eventtimelines/tv/show/aw;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final T_()Ljava/util/List;
    .locals 4
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
    .line 214
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->G()Lcom/twitter/android/eventtimelines/page/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/page/a;->a()Ljava/util/List;

    move-result-object v1

    .line 215
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 217
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->f:Lcom/twitter/android/eventtimelines/o;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/o;

    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/eventtimelines/page/f;

    .line 219
    invoke-interface {v0, v1}, Lcom/twitter/android/eventtimelines/o;->a(Lcom/twitter/android/eventtimelines/page/f;)Lcom/twitter/library/client/at;

    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected a(Ljava/util/List;Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            ")",
            "Landroid/support/v4/view/PagerAdapter;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/o;

    iget-object v5, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v6, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->d:Lcom/twitter/android/km;

    iget-object v7, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->e:Lcom/twitter/android/eventtimelines/k;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/eventtimelines/tv/show/o;-><init>(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/android/eventtimelines/k;)V

    return-object v0
.end method

.method protected a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/eventtimelines/tv/show/av;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 144
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 145
    const-string/jumbo v0, "search_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 147
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lcom/twitter/android/eventtimelines/l;->a:Lcom/twitter/android/eventtimelines/l;

    .line 153
    :goto_0
    const-string/jumbo v2, "entity_id"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 155
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 156
    sget-object v1, Lcom/twitter/android/eventtimelines/tv/show/s;->a:Lcom/twitter/android/eventtimelines/tv/show/s;

    .line 161
    :goto_1
    invoke-static {}, Lcom/twitter/android/eventtimelines/tv/show/g;->c()Lcom/twitter/android/eventtimelines/tv/show/m;

    move-result-object v2

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/eventtimelines/tv/show/m;->a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/eventtimelines/tv/show/m;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/eventtimelines/r;

    invoke-direct {v3, v0, p1}, Lcom/twitter/android/eventtimelines/r;-><init>(Lcom/twitter/android/eventtimelines/l;Lcom/twitter/app/common/inject/u;)V

    invoke-virtual {v2, v3}, Lcom/twitter/android/eventtimelines/tv/show/m;->a(Lcom/twitter/android/eventtimelines/r;)Lcom/twitter/android/eventtimelines/tv/show/m;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/eventtimelines/tv/show/aj;

    invoke-direct {v2, v1}, Lcom/twitter/android/eventtimelines/tv/show/aj;-><init>(Lcom/twitter/android/eventtimelines/tv/show/s;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/eventtimelines/tv/show/m;->a(Lcom/twitter/android/eventtimelines/tv/show/aj;)Lcom/twitter/android/eventtimelines/tv/show/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/tv/show/m;->a()Lcom/twitter/android/eventtimelines/tv/show/av;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    new-instance v0, Lcom/twitter/android/eventtimelines/l;

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/eventtimelines/l;-><init>(J)V

    goto :goto_0

    .line 158
    :cond_1
    new-instance v1, Lcom/twitter/android/eventtimelines/tv/show/s;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/eventtimelines/tv/show/s;-><init>(J)V

    goto :goto_1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->k:Lcom/twitter/android/eventtimelines/tv/show/aw;

    iget-object v0, v0, Lcom/twitter/android/eventtimelines/tv/show/aw;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected az_()Landroid/view/View;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->i:Lcom/twitter/android/eventtimelines/header/TextHeaderView;

    return-object v0
.end method

.method protected synthetic b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/c;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->d(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/eventtimelines/tv/show/r;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->g:Lcom/twitter/library/scribe/TwitterScribeItem;

    const-string/jumbo v1, "tv_show"

    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/twitter/android/eventtimelines/header/TextHeaderView;

    invoke-direct {v0, p0}, Lcom/twitter/android/eventtimelines/header/TextHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->i:Lcom/twitter/android/eventtimelines/header/TextHeaderView;

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->V()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/tv/show/av;

    .line 129
    invoke-interface {v0}, Lcom/twitter/android/eventtimelines/tv/show/av;->d()Lcom/twitter/android/eventtimelines/tv/show/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->c:Lcom/twitter/android/eventtimelines/tv/show/ad;

    .line 130
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->c:Lcom/twitter/android/eventtimelines/tv/show/ad;

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->l:Lcom/twitter/android/eventtimelines/tv/show/ae;

    invoke-interface {v1, v2}, Lcom/twitter/android/eventtimelines/tv/show/ad;->a(Lcom/twitter/android/eventtimelines/tv/show/ae;)V

    .line 131
    invoke-interface {v0}, Lcom/twitter/android/eventtimelines/tv/show/av;->a()Lcom/twitter/android/eventtimelines/o;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->f:Lcom/twitter/android/eventtimelines/o;

    .line 132
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->U()Lcom/twitter/app/common/inject/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->f:Lcom/twitter/android/eventtimelines/o;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/inject/p;->a(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    .line 135
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->W()Lcom/twitter/app/common/inject/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/tv/show/r;

    .line 136
    invoke-interface {v0, p0}, Lcom/twitter/android/eventtimelines/tv/show/r;->a(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;)V

    .line 138
    invoke-super {p0, p1, p2}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 139
    return-void
.end method

.method protected synthetic c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/eventtimelines/tv/show/av;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/eventtimelines/tv/show/r;
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/twitter/android/eventtimelines/tv/show/d;->c()Lcom/twitter/android/eventtimelines/tv/show/f;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/app/l;->q()Lcom/twitter/app/common/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/f;->a(Lcom/twitter/app/common/app/l;)Lcom/twitter/android/eventtimelines/tv/show/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/eventtimelines/tv/show/ab;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/ab;-><init>(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;Lcom/twitter/app/common/inject/u;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/f;->a(Lcom/twitter/android/eventtimelines/tv/show/ab;)Lcom/twitter/android/eventtimelines/tv/show/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/eventtimelines/m;

    invoke-direct {v1}, Lcom/twitter/android/eventtimelines/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/f;->a(Lcom/twitter/android/eventtimelines/m;)Lcom/twitter/android/eventtimelines/tv/show/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/tv/show/f;->a()Lcom/twitter/android/eventtimelines/tv/show/r;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "tv"

    return-object v0
.end method

.method protected j()I
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->i:Lcom/twitter/android/eventtimelines/header/TextHeaderView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    invoke-virtual {v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->r:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    return v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->i:Lcom/twitter/android/eventtimelines/header/TextHeaderView;

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/header/TextHeaderView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method protected l()Lcom/twitter/library/scribe/ScribeItem;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->g:Lcom/twitter/library/scribe/TwitterScribeItem;

    return-object v0
.end method

.method protected r()Lcom/twitter/android/eventtimelines/a;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->j:Lcom/twitter/android/eventtimelines/a;

    return-object v0
.end method
