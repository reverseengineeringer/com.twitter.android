.class public Lcom/twitter/android/moments/ui/guide/m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/widget/ListView;

.field private final c:Lcom/twitter/android/moments/ui/guide/ac;

.field private final d:Lahb;

.field private final e:Lcom/twitter/android/moments/ui/guide/h;

.field private final f:Lcom/twitter/android/moments/ui/guide/u;

.field private final g:Lcom/twitter/android/moments/data/s;

.field private final h:Lcom/twitter/android/moments/data/s;

.field private final i:Lcom/twitter/android/moments/data/ag;

.field private final j:Lcom/twitter/android/moments/ui/guide/f;

.field private final k:Lcom/twitter/android/moments/ui/guide/aj;

.field private final l:Lalp;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/twitter/android/moments/viewmodels/l;

.field private final o:Lcom/twitter/android/moments/data/m;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/viewmodels/u;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/twitter/android/moments/data/q;

.field private final s:Lcom/twitter/android/moments/data/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/twitter/android/moments/data/m;Lcom/twitter/android/moments/ui/guide/ac;Landroid/widget/ListView;Lahb;Lcom/twitter/android/moments/ui/guide/h;Lcom/twitter/android/moments/ui/guide/u;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/ag;Lcom/twitter/android/moments/data/bn;ZLcom/twitter/android/moments/ui/guide/f;Lalp;Lcom/twitter/android/av/t;Lcom/twitter/android/moments/data/q;Lcom/twitter/android/moments/viewmodels/l;Lcom/twitter/android/moments/ui/guide/r;Lale;Lcom/twitter/app/common/inject/p;)V
    .locals 17

    .prologue
    .line 94
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v2, Lcom/twitter/android/moments/ui/guide/n;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/twitter/android/moments/ui/guide/n;-><init>(Lcom/twitter/android/moments/ui/guide/m;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/moments/ui/guide/m;->q:Lcom/twitter/util/z;

    .line 95
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->r:Lcom/twitter/android/moments/data/q;

    .line 96
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->m:Landroid/content/Context;

    .line 97
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->n:Lcom/twitter/android/moments/viewmodels/l;

    .line 98
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->a:Landroid/view/LayoutInflater;

    .line 99
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->b:Landroid/widget/ListView;

    .line 100
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->c:Lcom/twitter/android/moments/ui/guide/ac;

    .line 101
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->d:Lahb;

    .line 102
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->e:Lcom/twitter/android/moments/ui/guide/h;

    .line 103
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->f:Lcom/twitter/android/moments/ui/guide/u;

    .line 104
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->g:Lcom/twitter/android/moments/data/s;

    .line 105
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->h:Lcom/twitter/android/moments/data/s;

    .line 106
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->i:Lcom/twitter/android/moments/data/ag;

    .line 107
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->s:Lcom/twitter/android/moments/data/bn;

    .line 108
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->j:Lcom/twitter/android/moments/ui/guide/f;

    .line 109
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->o:Lcom/twitter/android/moments/data/m;

    .line 110
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/moments/ui/guide/m;->p:Ljava/util/Set;

    .line 112
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/guide/m;->l:Lalp;

    .line 114
    if-eqz p13, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/m;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/m;->b:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/moments/ui/guide/m;->l:Lalp;

    invoke-virtual {v3}, Lalp;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 118
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/m;->b:Landroid/widget/ListView;

    new-instance v3, Lcom/twitter/android/moments/ui/guide/o;

    move-object/from16 v0, p0

    move-object/from16 v1, p19

    invoke-direct {v3, v0, v1}, Lcom/twitter/android/moments/ui/guide/o;-><init>(Lcom/twitter/android/moments/ui/guide/m;Lcom/twitter/android/moments/ui/guide/r;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/m;->f:Lcom/twitter/android/moments/ui/guide/u;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/android/moments/ui/guide/u;->a(Z)V

    .line 129
    new-instance v2, Lcom/twitter/android/moments/ui/guide/p;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/twitter/android/moments/ui/guide/p;-><init>(Lcom/twitter/android/moments/ui/guide/m;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/twitter/android/moments/ui/guide/ac;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 146
    new-instance v2, Lcom/twitter/android/moments/ui/guide/q;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/twitter/android/moments/ui/guide/q;-><init>(Lcom/twitter/android/moments/ui/guide/m;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/twitter/android/moments/ui/guide/ac;->a(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v2, Lcom/twitter/android/moments/ui/guide/aj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/moments/ui/guide/m;->m:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/guide/m;->f:Lcom/twitter/android/moments/ui/guide/u;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/guide/m;->a:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/guide/m;->d:Lahb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/moments/ui/guide/m;->g:Lcom/twitter/android/moments/data/s;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/moments/ui/guide/m;->h:Lcom/twitter/android/moments/data/s;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/moments/ui/guide/m;->i:Lcom/twitter/android/moments/data/ag;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/moments/ui/guide/m;->s:Lcom/twitter/android/moments/data/bn;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/android/moments/ui/guide/m;->j:Lcom/twitter/android/moments/ui/guide/f;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/twitter/android/moments/ui/guide/m;->p:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/twitter/android/moments/ui/guide/m;->e:Lcom/twitter/android/moments/ui/guide/h;

    move-object/from16 v7, p16

    move-object/from16 v15, p20

    move-object/from16 v16, p21

    invoke-direct/range {v2 .. v16}, Lcom/twitter/android/moments/ui/guide/aj;-><init>(Landroid/content/Context;Lcom/twitter/android/moments/ui/guide/u;Landroid/view/LayoutInflater;Lahb;Lcom/twitter/android/av/t;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/ag;Lcom/twitter/android/moments/data/bn;Lcom/twitter/android/moments/ui/guide/f;Ljava/util/Set;Lcom/twitter/android/moments/ui/guide/h;Lale;Lcom/twitter/app/common/inject/p;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/twitter/android/moments/ui/guide/m;->k:Lcom/twitter/android/moments/ui/guide/aj;

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/m;->c:Lcom/twitter/android/moments/ui/guide/ac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/moments/ui/guide/m;->k:Lcom/twitter/android/moments/ui/guide/aj;

    invoke-virtual {v2, v3}, Lcom/twitter/android/moments/ui/guide/ac;->a(Lcom/twitter/android/moments/ui/guide/aj;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/m;->q:Lcom/twitter/util/z;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/twitter/android/moments/data/m;->a(Lcom/twitter/util/z;)V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/ui/guide/ac;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->c:Lcom/twitter/android/moments/ui/guide/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/guide/m;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/guide/m;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentGuideSection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 202
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentGuideSection;

    .line 203
    iget-object v3, p0, Lcom/twitter/android/moments/ui/guide/m;->n:Lcom/twitter/android/moments/viewmodels/l;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v0, v1, v4}, Lcom/twitter/android/moments/viewmodels/l;->a(Lcom/twitter/android/moments/viewmodels/MomentGuideSection;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/m;->k:Lcom/twitter/android/moments/ui/guide/aj;

    new-instance v3, Lcin;

    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v3, v0}, Lcin;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v3}, Lcom/twitter/android/moments/ui/guide/aj;->a(Lcie;)Lcie;

    .line 207
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/guide/m;)Lahb;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->d:Lahb;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/data/s;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->g:Lcom/twitter/android/moments/data/s;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/data/s;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->h:Lcom/twitter/android/moments/data/s;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/data/q;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->r:Lcom/twitter/android/moments/data/q;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/moments/ui/guide/m;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/data/m;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->o:Lcom/twitter/android/moments/data/m;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 192
    instance-of v3, v0, Lcom/twitter/android/moments/ui/guide/ab;

    if-eqz v3, :cond_0

    .line 193
    check-cast v0, Lcom/twitter/android/moments/ui/guide/ab;

    .line 194
    invoke-interface {v0}, Lcom/twitter/android/moments/ui/guide/ab;->c()V

    .line 189
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/ui/guide/u;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->f:Lcom/twitter/android/moments/ui/guide/u;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->e:Lcom/twitter/android/moments/ui/guide/h;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/h;->a()V

    .line 166
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/m;->l:Lalp;

    invoke-virtual {v1}, Lalp;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 184
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/m;->o:Lcom/twitter/android/moments/data/m;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/m;->q:Lcom/twitter/util/z;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/moments/data/m;->a(Lcom/twitter/util/z;Z)V

    .line 185
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->f:Lcom/twitter/android/moments/ui/guide/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/guide/u;->a(Z)V

    .line 173
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->f:Lcom/twitter/android/moments/ui/guide/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/guide/u;->a(Z)V

    .line 177
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->f:Lcom/twitter/android/moments/ui/guide/u;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/u;->b()V

    .line 178
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->d:Lahb;

    invoke-virtual {v0}, Lahb;->a()V

    .line 179
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/m;->g()V

    .line 180
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->o:Lcom/twitter/android/moments/data/m;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/m;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->c:Lcom/twitter/android/moments/ui/guide/ac;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->c:Lcom/twitter/android/moments/ui/guide/ac;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/ac;->b()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->o:Lcom/twitter/android/moments/data/m;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/m;->c()V

    .line 219
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->o:Lcom/twitter/android/moments/data/m;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->c:Lcom/twitter/android/moments/ui/guide/ac;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/ac;->e()V

    .line 227
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/m;->o:Lcom/twitter/android/moments/data/m;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/m;->d()V

    .line 229
    :cond_0
    return-void
.end method
