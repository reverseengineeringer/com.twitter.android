.class public Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/c;
.implements Lcom/twitter/android/moments/ui/guide/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;",
        "Lcom/twitter/android/moments/ui/guide/aj;",
        ">;",
        "Lcom/twitter/android/moments/ui/fullscreen/c;",
        "Lcom/twitter/android/moments/ui/guide/f;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/android/av/t;

.field private b:Lcom/twitter/android/moments/data/m;

.field private c:Lald;

.field private d:Lahb;

.field private e:Lcom/twitter/android/moments/data/s;

.field private f:Lcom/twitter/android/moments/data/s;

.field private g:Lcom/twitter/android/moments/data/ag;

.field private h:Lcom/twitter/android/moments/data/bn;

.field private i:Lcom/twitter/android/moments/data/ay;

.field private j:Lcom/twitter/android/moments/ui/guide/m;

.field private k:Lcom/twitter/android/moments/ui/guide/u;

.field private l:Lcom/twitter/android/moments/ui/guide/h;

.field private m:Lcom/twitter/android/moments/ui/guide/ac;

.field private n:Lalp;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    .line 103
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->t:J

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->t:J

    return-wide v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;)J
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->h:Lcom/twitter/android/moments/data/bn;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 135
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->g:Lcom/twitter/android/moments/data/ag;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 136
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->c:Lald;

    invoke-virtual {v0}, Lald;->b()V

    .line 137
    return-void
.end method

.method private p()V
    .locals 15

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v10

    .line 141
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v6

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v12

    .line 144
    new-instance v13, Lbzt;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v13, v0, v6, v10, v11}, Lbzt;-><init>(Landroid/content/Context;Lcom/twitter/library/provider/dk;J)V

    .line 146
    new-instance v14, Lcom/twitter/android/moments/data/r;

    invoke-direct {v14}, Lcom/twitter/android/moments/data/r;-><init>()V

    .line 147
    new-instance v0, Lcom/twitter/android/moments/ui/guide/ao;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/guide/ao;-><init>(Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;)V

    .line 157
    new-instance v1, Lcom/twitter/android/moments/data/u;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-direct {v1, v2, v3, v12, v13}, Lcom/twitter/android/moments/data/u;-><init>(Landroid/content/Context;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Lbzt;)V

    .line 159
    new-instance v2, Lcom/twitter/android/moments/data/ag;

    new-instance v3, Lcom/twitter/android/moments/data/d;

    invoke-direct {v3, v0}, Lcom/twitter/android/moments/data/d;-><init>(Lcom/twitter/util/object/g;)V

    invoke-direct {v2, v10, v11, v3, v1}, Lcom/twitter/android/moments/data/ag;-><init>(JLcom/twitter/android/moments/data/d;Lcom/twitter/android/moments/data/u;)V

    iput-object v2, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->g:Lcom/twitter/android/moments/data/ag;

    .line 161
    new-instance v0, Lahb;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    iget-object v4, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->o:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lahb;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/twitter/android/moments/ui/fullscreen/c;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->d:Lahb;

    .line 163
    new-instance v0, Lblv;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lblv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 165
    invoke-static {v0}, Lcom/twitter/android/moments/data/ay;->a(Lblv;)Lcom/twitter/android/moments/data/ay;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->i:Lcom/twitter/android/moments/data/ay;

    .line 166
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->i:Lcom/twitter/android/moments/data/ay;

    invoke-static {v1, v0, v6}, Lcom/twitter/android/moments/data/bo;->a(Lcom/twitter/android/moments/data/ay;Lblv;Lcom/twitter/library/provider/dk;)Lcom/twitter/android/moments/data/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->h:Lcom/twitter/android/moments/data/bn;

    .line 168
    new-instance v0, Lcom/twitter/android/moments/data/s;

    invoke-direct {v0}, Lcom/twitter/android/moments/data/s;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->f:Lcom/twitter/android/moments/data/s;

    .line 169
    new-instance v0, Lcom/twitter/android/moments/data/s;

    invoke-direct {v0}, Lcom/twitter/android/moments/data/s;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->e:Lcom/twitter/android/moments/data/s;

    .line 170
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "guide_post_follow_fatigue"

    invoke-static {v1, v2, v0}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v3

    .line 173
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "guide_follow_button_fatigue"

    invoke-static {v1, v2, v0}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v4

    .line 175
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "guide_thumbnail_fatigue"

    invoke-static {v1, v2, v0}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v5

    .line 178
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 179
    const v7, 0x7f130034

    .line 183
    :goto_0
    new-instance v0, Lcom/twitter/android/moments/ui/guide/u;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->q()Z

    move-result v6

    iget-object v8, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->q:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/moments/ui/guide/u;-><init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/twitter/android/util/t;Lcom/twitter/android/util/t;Lcom/twitter/android/util/t;ZILjava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->k:Lcom/twitter/android/moments/ui/guide/u;

    .line 186
    new-instance v0, Lcom/twitter/android/moments/ui/guide/h;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->d:Lahb;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->f:Lcom/twitter/android/moments/data/s;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->e:Lcom/twitter/android/moments/data/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/moments/ui/guide/h;-><init>(Landroid/content/Context;Lahb;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->l:Lcom/twitter/android/moments/ui/guide/h;

    .line 188
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->aa:Lcom/twitter/library/client/bg;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->ab:Lcom/twitter/library/client/az;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->p:Ljava/lang/String;

    invoke-static {v0, v1, v13, v2, v3}, Lcom/twitter/android/moments/data/o;->a(Landroid/content/Context;Lcom/twitter/library/client/bg;Lbzt;Lcom/twitter/library/client/az;Ljava/lang/String;)Lcom/twitter/android/moments/data/o;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/twitter/android/moments/data/b;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v5

    const-class v4, Lcom/twitter/android/moments/data/b;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Lcom/twitter/android/moments/data/r;->a(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v6

    const-wide/16 v8, 0x0

    move-object v4, v12

    move-object v7, v13

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/moments/data/b;-><init>(Landroid/content/Context;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Landroid/support/v4/app/LoaderManager;ILbzt;J)V

    .line 193
    new-instance v2, Lald;

    invoke-direct {v2, v1}, Lald;-><init>(Lcom/twitter/android/moments/data/b;)V

    iput-object v2, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->c:Lald;

    .line 194
    new-instance v1, Lcom/twitter/android/moments/data/m;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->o:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lbzt;->a(Ljava/lang/String;)Lcom/twitter/android/bu;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v3

    const-class v4, Lcom/twitter/android/moments/data/m;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lcom/twitter/android/moments/data/r;->a(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/twitter/android/moments/data/m;-><init>(Lcom/twitter/android/moments/data/o;Landroid/support/v4/content/Loader;Landroid/support/v4/app/LoaderManager;I)V

    iput-object v1, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->b:Lcom/twitter/android/moments/data/m;

    .line 197
    return-void

    .line 181
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->s:Z

    return v0
.end method

.method private r()Lcom/twitter/android/moments/ui/guide/m;
    .locals 24

    .prologue
    .line 227
    new-instance v4, Lcom/twitter/android/moments/ui/guide/ah;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/twitter/android/moments/ui/guide/ah;-><init>(Landroid/app/Activity;)V

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v19, Lcom/twitter/android/moments/data/au;

    invoke-direct/range {v19 .. v19}, Lcom/twitter/android/moments/data/au;-><init>()V

    .line 235
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->m()Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/guide/at;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    invoke-static {}, Lrx/o;->c()Lrx/o;

    move-result-object v3

    .line 237
    new-instance v20, Lcom/twitter/android/moments/viewmodels/an;

    new-instance v2, Lcom/twitter/android/moments/viewmodels/k;

    invoke-direct {v2}, Lcom/twitter/android/moments/viewmodels/k;-><init>()V

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Lcom/twitter/android/moments/viewmodels/an;-><init>(Lcom/twitter/android/moments/viewmodels/l;)V

    .line 238
    new-instance v5, Lcom/twitter/android/moments/ui/guide/a;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v6, Lcom/twitter/android/moments/ui/guide/an;

    invoke-direct {v6}, Lcom/twitter/android/moments/ui/guide/an;-><init>()V

    invoke-direct {v5, v2, v6}, Lcom/twitter/android/moments/ui/guide/a;-><init>(Landroid/app/Activity;Lcom/twitter/android/moments/ui/guide/b;)V

    .line 240
    new-instance v6, Lcom/twitter/android/moments/ui/guide/g;

    new-instance v7, Lcom/twitter/android/moments/ui/maker/y;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/16 v8, 0x32

    invoke-direct {v7, v2, v8}, Lcom/twitter/android/moments/ui/maker/y;-><init>(Landroid/app/Activity;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->m()Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/guide/at;->i()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/twitter/android/moments/ui/guide/g;-><init>(Larq;J)V

    .line 245
    new-instance v7, Lcom/twitter/android/moments/ui/guide/aq;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/twitter/android/moments/ui/guide/aq;-><init>(Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->aq()Lcom/twitter/app/common/inject/b;

    move-result-object v2

    check-cast v2, Lagb;

    .line 256
    invoke-interface {v2}, Lagb;->c()Laeg;

    move-result-object v2

    .line 257
    new-instance v21, Lcom/twitter/android/moments/ui/guide/al;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v6, v2, v7}, Lcom/twitter/android/moments/ui/guide/al;-><init>(Lcom/twitter/android/moments/ui/guide/a;Lcom/twitter/android/moments/ui/guide/g;Laeg;Lcom/twitter/util/object/b;)V

    move-object v2, v3

    .line 278
    :goto_1
    new-instance v22, Lalg;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->d:Lahb;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v4, v5}, Lalg;-><init>(Landroid/view/LayoutInflater;Lrx/o;Larn;Lahb;)V

    .line 280
    new-instance v2, Lcom/twitter/android/moments/ui/guide/m;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->b:Lcom/twitter/android/moments/data/m;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->m:Lcom/twitter/android/moments/ui/guide/ac;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v7

    iget-object v7, v7, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->d:Lahb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->l:Lcom/twitter/android/moments/ui/guide/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->k:Lcom/twitter/android/moments/ui/guide/u;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->f:Lcom/twitter/android/moments/data/s;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->e:Lcom/twitter/android/moments/data/s;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->g:Lcom/twitter/android/moments/data/ag;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->h:Lcom/twitter/android/moments/data/bn;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->n:Lalp;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->a:Lcom/twitter/android/av/t;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->ap()Lcom/twitter/app/common/inject/p;

    move-result-object v23

    move-object/from16 v16, p0

    invoke-direct/range {v2 .. v23}, Lcom/twitter/android/moments/ui/guide/m;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/twitter/android/moments/data/m;Lcom/twitter/android/moments/ui/guide/ac;Landroid/widget/ListView;Lahb;Lcom/twitter/android/moments/ui/guide/h;Lcom/twitter/android/moments/ui/guide/u;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/ag;Lcom/twitter/android/moments/data/bn;ZLcom/twitter/android/moments/ui/guide/f;Lalp;Lcom/twitter/android/av/t;Lcom/twitter/android/moments/data/q;Lcom/twitter/android/moments/viewmodels/l;Lcom/twitter/android/moments/ui/guide/r;Lale;Lcom/twitter/app/common/inject/p;)V

    return-object v2

    .line 229
    :cond_0
    new-instance v19, Lcom/twitter/android/moments/data/l;

    invoke-direct/range {v19 .. v19}, Lcom/twitter/android/moments/data/l;-><init>()V

    goto/16 :goto_0

    .line 259
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->m()Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/guide/at;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->c:Lald;

    invoke-virtual {v2}, Lald;->a()Lrx/o;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/moments/ui/guide/ar;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/twitter/android/moments/ui/guide/ar;-><init>(Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;)V

    invoke-virtual {v2, v3}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v2

    .line 268
    new-instance v20, Lcom/twitter/android/moments/viewmodels/m;

    new-instance v3, Lcom/twitter/android/moments/viewmodels/k;

    invoke-direct {v3}, Lcom/twitter/android/moments/viewmodels/k;-><init>()V

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Lcom/twitter/android/moments/viewmodels/m;-><init>(Lcom/twitter/android/moments/viewmodels/l;)V

    .line 270
    new-instance v21, Lcom/twitter/android/moments/ui/guide/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->l:Lcom/twitter/android/moments/ui/guide/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->d:Lahb;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v4, v5}, Lcom/twitter/android/moments/ui/guide/s;-><init>(Lcom/twitter/android/moments/ui/guide/h;Larn;Lahb;)V

    goto/16 :goto_1

    .line 273
    :cond_2
    invoke-static {}, Lrx/o;->c()Lrx/o;

    move-result-object v2

    .line 274
    new-instance v20, Lcom/twitter/android/moments/viewmodels/k;

    invoke-direct/range {v20 .. v20}, Lcom/twitter/android/moments/viewmodels/k;-><init>()V

    .line 275
    new-instance v21, Lcom/twitter/android/moments/ui/guide/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->l:Lcom/twitter/android/moments/ui/guide/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->d:Lahb;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v4, v5}, Lcom/twitter/android/moments/ui/guide/s;-><init>(Lcom/twitter/android/moments/ui/guide/h;Larn;Lahb;)V

    goto/16 :goto_1
.end method

.method private t()J
    .locals 2

    .prologue
    .line 373
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public synthetic C()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->m()Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->a()V

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->r:Z

    .line 323
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->j:Lcom/twitter/android/moments/ui/guide/m;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/m;->b()V

    .line 324
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->j:Lcom/twitter/android/moments/ui/guide/m;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/m;->a()V

    .line 325
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->i:Lcom/twitter/android/moments/data/ay;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/ay;->b()V

    .line 326
    return-void
.end method

.method protected a(JJ)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->j:Lcom/twitter/android/moments/ui/guide/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/guide/m;->a(Z)V

    .line 290
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->n()V

    .line 291
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->p()V

    .line 292
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->r()Lcom/twitter/android/moments/ui/guide/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->j:Lcom/twitter/android/moments/ui/guide/m;

    .line 293
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->g()V

    .line 294
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 358
    const v0, 0x7f0a0526

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->a(I)Lcom/twitter/app/common/list/af;

    .line 359
    return-void
.end method

.method public aV_()Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 2

    .prologue
    .line 202
    invoke-static {}, Lafy;->a()Laga;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Laga;->a(Lcom/twitter/app/common/app/n;)Laga;

    move-result-object v0

    invoke-virtual {v0}, Laga;->a()Lagb;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->r:Z

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->d()V

    .line 331
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->j:Lcom/twitter/android/moments/ui/guide/m;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/m;->d()V

    .line 336
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->X:Lcom/twitter/android/av/s;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->X:Lcom/twitter/android/av/s;

    invoke-virtual {v0}, Lcom/twitter/android/av/s;->a()V

    .line 339
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->e()V

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->r:Z

    .line 345
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->j:Lcom/twitter/android/moments/ui/guide/m;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/m;->c()V

    .line 346
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->i:Lcom/twitter/android/moments/data/ay;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/ay;->a()V

    .line 347
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->t:J

    .line 316
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->j:Lcom/twitter/android/moments/ui/guide/m;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/m;->e()V

    .line 317
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 351
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->h()V

    .line 352
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->j:Lcom/twitter/android/moments/ui/guide/m;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/m;->f()V

    .line 353
    return-void
.end method

.method protected j()Lcom/twitter/app/common/list/b;
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lcom/twitter/android/moments/ui/guide/as;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/guide/as;-><init>(Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;)V

    return-object v0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->g()V

    .line 311
    return-void
.end method

.method public m()Lcom/twitter/android/moments/ui/guide/at;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/at;->a(Landroid/os/Bundle;)Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->m()Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 214
    new-instance v0, Lcom/twitter/android/moments/ui/guide/ac;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/moments/ui/guide/ac;-><init>(Lcom/twitter/app/common/list/w;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->m:Lcom/twitter/android/moments/ui/guide/ac;

    .line 215
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->m:Lcom/twitter/android/moments/ui/guide/ac;

    new-instance v1, Lcom/twitter/android/moments/ui/guide/ap;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/guide/ap;-><init>(Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/guide/ac;->a(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lalp;->a(Landroid/content/Context;)Lalp;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->n:Lalp;

    .line 222
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->r()Lcom/twitter/android/moments/ui/guide/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->j:Lcom/twitter/android/moments/ui/guide/m;

    .line 223
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->m()Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/at;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->p:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->m()Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/at;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->s:Z

    .line 110
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->m()Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/at;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->q:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/twitter/android/av/t;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->a_:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/android/av/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->a:Lcom/twitter/android/av/t;

    .line 113
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->p:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->o:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->p()V

    .line 115
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->onDestroy()V

    .line 128
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->j:Lcom/twitter/android/moments/ui/guide/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/guide/m;->a(Z)V

    .line 129
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->n()V

    .line 130
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->a:Lcom/twitter/android/av/t;

    invoke-virtual {v0}, Lcom/twitter/android/av/t;->b()V

    .line 131
    return-void
.end method
