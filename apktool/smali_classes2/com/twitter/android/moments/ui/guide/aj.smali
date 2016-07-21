.class Lcom/twitter/android/moments/ui/guide/aj;
.super Lcti;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcti",
        "<",
        "Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/guide/u;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/twitter/android/av/t;

.field private final d:Lahg;

.field private final e:Lcom/twitter/android/moments/data/s;

.field private final f:Lcom/twitter/android/moments/data/s;

.field private final g:Lcom/twitter/android/moments/data/ag;

.field private final h:Lcom/twitter/android/moments/data/bn;

.field private final i:Lcom/twitter/android/moments/ui/guide/f;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/twitter/android/moments/ui/guide/h;

.field private final l:Lahf;

.field private final m:Lale;

.field private final n:Lcom/twitter/app/common/inject/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/android/moments/ui/guide/u;Landroid/view/LayoutInflater;Lahb;Lcom/twitter/android/av/t;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/ag;Lcom/twitter/android/moments/data/bn;Lcom/twitter/android/moments/ui/guide/f;Ljava/util/Set;Lcom/twitter/android/moments/ui/guide/h;Lale;Lcom/twitter/app/common/inject/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/moments/ui/guide/u;",
            "Landroid/view/LayoutInflater;",
            "Lahb;",
            "Lcom/twitter/android/av/t;",
            "Lcom/twitter/android/moments/data/s;",
            "Lcom/twitter/android/moments/data/s;",
            "Lcom/twitter/android/moments/data/ag;",
            "Lcom/twitter/android/moments/data/bn;",
            "Lcom/twitter/android/moments/ui/guide/f;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/android/moments/ui/guide/h;",
            "Lale;",
            "Lcom/twitter/app/common/inject/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcti;-><init>(Landroid/content/Context;)V

    .line 77
    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/aj;->a:Lcom/twitter/android/moments/ui/guide/u;

    .line 78
    iput-object p3, p0, Lcom/twitter/android/moments/ui/guide/aj;->b:Landroid/view/LayoutInflater;

    .line 79
    invoke-virtual {p4}, Lahb;->b()Lahg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/aj;->d:Lahg;

    .line 80
    invoke-virtual {p4}, Lahb;->d()Lahf;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/aj;->l:Lahf;

    .line 81
    iput-object p5, p0, Lcom/twitter/android/moments/ui/guide/aj;->c:Lcom/twitter/android/av/t;

    .line 82
    iput-object p6, p0, Lcom/twitter/android/moments/ui/guide/aj;->e:Lcom/twitter/android/moments/data/s;

    .line 83
    iput-object p7, p0, Lcom/twitter/android/moments/ui/guide/aj;->f:Lcom/twitter/android/moments/data/s;

    .line 84
    iput-object p8, p0, Lcom/twitter/android/moments/ui/guide/aj;->g:Lcom/twitter/android/moments/data/ag;

    .line 85
    iput-object p9, p0, Lcom/twitter/android/moments/ui/guide/aj;->h:Lcom/twitter/android/moments/data/bn;

    .line 86
    iput-object p10, p0, Lcom/twitter/android/moments/ui/guide/aj;->i:Lcom/twitter/android/moments/ui/guide/f;

    .line 87
    iput-object p11, p0, Lcom/twitter/android/moments/ui/guide/aj;->j:Ljava/util/Set;

    .line 88
    iput-object p12, p0, Lcom/twitter/android/moments/ui/guide/aj;->k:Lcom/twitter/android/moments/ui/guide/h;

    .line 89
    iput-object p13, p0, Lcom/twitter/android/moments/ui/guide/aj;->m:Lale;

    .line 90
    iput-object p14, p0, Lcom/twitter/android/moments/ui/guide/aj;->n:Lcom/twitter/app/common/inject/p;

    .line 92
    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/guide/aj;->a(Lcie;)Lcie;

    .line 93
    return-void
.end method

.method private a(Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    sget-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->a:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    if-ne p1, v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/aj;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0401d8

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 196
    :cond_0
    sget-object v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->b:Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    if-ne p1, v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/aj;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0401d9

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 200
    const v1, 0x7f1304a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 201
    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/aj;->m:Lale;

    invoke-interface {v2, v1}, Lale;->b(Landroid/support/v7/widget/RecyclerView;)Lalh;

    move-result-object v1

    .line 203
    invoke-interface {v1}, Lalh;->a()V

    goto :goto_0

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " provided to inflateHeroView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->a(Ljava/lang/String;)V

    .line 207
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;)I
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;->b()Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->ordinal()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/guide/aj;->a(Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/content/Context;Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    .prologue
    .line 108
    const/16 v19, 0x0

    .line 109
    sget-object v2, Lcom/twitter/android/moments/ui/guide/ak;->a:[I

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;->b()Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 189
    :goto_0
    return-object v19

    .line 111
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/aj;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0401db

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    goto :goto_0

    .line 117
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/aj;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0401e1

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    goto :goto_0

    .line 123
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/aj;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f040333

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    goto :goto_0

    .line 128
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/aj;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0401da

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    goto :goto_0

    .line 132
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/aj;->b:Landroid/view/LayoutInflater;

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lalq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lalq;

    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lalq;->aJ_()Landroid/view/View;

    move-result-object v19

    .line 135
    new-instance v2, Laig;

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Laig;-><init>(Landroid/view/View;)V

    .line 136
    new-instance v3, Lcom/twitter/android/moments/data/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/guide/aj;->g:Lcom/twitter/android/moments/data/ag;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/guide/aj;->d:Lahg;

    invoke-direct {v3, v2, v4, v5}, Lcom/twitter/android/moments/data/h;-><init>(Laig;Lcom/twitter/android/moments/data/ag;Lahh;)V

    .line 138
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130487

    const v5, 0x7f130488

    move-object/from16 v0, v19

    invoke-static {v2, v0, v4, v5}, Lain;->a(Landroid/content/res/Resources;Landroid/view/View;II)Laih;

    move-result-object v2

    .line 140
    new-instance v4, Lcom/twitter/android/moments/data/bf;

    new-instance v5, Laim;

    invoke-direct {v5, v2}, Laim;-><init>(Laih;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/aj;->h:Lcom/twitter/android/moments/data/bn;

    invoke-direct {v4, v5, v2}, Lcom/twitter/android/moments/data/bf;-><init>(Laim;Lcom/twitter/android/moments/data/bn;)V

    .line 142
    new-instance v2, Lcom/twitter/android/moments/ui/guide/aw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/guide/aj;->a:Lcom/twitter/android/moments/ui/guide/u;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/guide/aj;->e:Lcom/twitter/android/moments/data/s;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/moments/ui/guide/aj;->f:Lcom/twitter/android/moments/data/s;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/moments/ui/guide/aj;->i:Lcom/twitter/android/moments/ui/guide/f;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/moments/ui/guide/aj;->d:Lahg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/moments/ui/guide/aj;->j:Ljava/util/Set;

    invoke-direct/range {v2 .. v11}, Lcom/twitter/android/moments/ui/guide/aw;-><init>(Lcom/twitter/android/moments/data/h;Lcom/twitter/android/moments/data/bf;Lcom/twitter/android/moments/ui/guide/u;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/ui/guide/f;Lalq;Lahg;Ljava/util/Set;)V

    .line 146
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 151
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;->b()Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Lcom/twitter/android/moments/ui/guide/aj;->a(Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 152
    new-instance v20, Lcom/twitter/android/moments/ui/fullscreen/de;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/aj;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/de;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/ai;)V

    .line 154
    invoke-static/range {v19 .. v19}, Lalr;->b(Landroid/view/View;)Lalr;

    move-result-object v4

    .line 156
    new-instance v2, Lcom/twitter/android/moments/ui/guide/z;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/aj;->i()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/guide/aj;->a:Lcom/twitter/android/moments/ui/guide/u;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/guide/aj;->b:Landroid/view/LayoutInflater;

    move-object/from16 v7, v19

    check-cast v7, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/moments/ui/guide/aj;->k:Lcom/twitter/android/moments/ui/guide/h;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/moments/ui/guide/aj;->e:Lcom/twitter/android/moments/data/s;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/moments/ui/guide/aj;->f:Lcom/twitter/android/moments/data/s;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/moments/ui/guide/aj;->g:Lcom/twitter/android/moments/data/ag;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/android/moments/ui/guide/aj;->l:Lahf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/twitter/android/moments/ui/guide/aj;->h:Lcom/twitter/android/moments/data/bn;

    invoke-direct/range {v2 .. v13}, Lcom/twitter/android/moments/ui/guide/z;-><init>(Landroid/content/Context;Lalr;Lcom/twitter/android/moments/ui/guide/u;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/guide/h;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/ag;Lahh;Lcom/twitter/android/moments/data/bn;)V

    .line 161
    new-instance v5, Lcom/twitter/android/moments/ui/guide/az;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/aj;->i()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/moments/ui/guide/aj;->a:Lcom/twitter/android/moments/ui/guide/u;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/moments/ui/guide/aj;->b:Landroid/view/LayoutInflater;

    move-object/from16 v10, v19

    check-cast v10, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/android/moments/ui/guide/aj;->k:Lcom/twitter/android/moments/ui/guide/h;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/twitter/android/moments/ui/guide/aj;->e:Lcom/twitter/android/moments/data/s;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/twitter/android/moments/ui/guide/aj;->f:Lcom/twitter/android/moments/data/s;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/android/moments/ui/guide/aj;->g:Lcom/twitter/android/moments/data/ag;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/guide/aj;->l:Lahf;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/guide/aj;->h:Lcom/twitter/android/moments/data/bn;

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/guide/aj;->i()Landroid/content/Context;

    move-result-object v18

    check-cast v18, Lcom/twitter/app/common/util/t;

    move-object v7, v4

    move-object/from16 v11, v20

    invoke-direct/range {v5 .. v18}, Lcom/twitter/android/moments/ui/guide/az;-><init>(Landroid/content/Context;Lalr;Lcom/twitter/android/moments/ui/guide/u;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/fullscreen/de;Lcom/twitter/android/moments/ui/guide/h;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/ag;Lahh;Lcom/twitter/android/moments/data/bn;Lcom/twitter/app/common/util/t;)V

    .line 167
    new-instance v3, Lcom/twitter/android/moments/ui/guide/w;

    move-object/from16 v4, v19

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/moments/ui/guide/aj;->l:Lahf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/moments/ui/guide/aj;->c:Lcom/twitter/android/av/t;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/moments/ui/guide/aj;->i:Lcom/twitter/android/moments/ui/guide/f;

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/android/moments/ui/guide/w;-><init>(Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/guide/az;Lcom/twitter/android/moments/ui/guide/z;Lahf;Lcom/twitter/android/av/t;Lcom/twitter/android/moments/ui/guide/f;)V

    .line 170
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/aj;->n:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v2, v3}, Lcom/twitter/app/common/inject/p;->a(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    goto/16 :goto_0

    .line 175
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/guide/aj;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0401d7

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    .line 177
    const v2, 0x7f1304a2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/moments/ui/guide/aj;->m:Lale;

    invoke-interface {v3, v2}, Lale;->a(Landroid/support/v7/widget/RecyclerView;)Lalh;

    move-result-object v2

    .line 181
    invoke-interface {v2}, Lalh;->a()V

    goto/16 :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    check-cast p2, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/moments/ui/guide/aj;->a(Landroid/content/Context;Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;)V
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/twitter/android/moments/ui/guide/ak;->a:[I

    invoke-virtual {p3}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;->b()Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    :goto_0
    :pswitch_0
    return-void

    .line 214
    :pswitch_1
    const v0, 0x7f130477

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    check-cast p3, Lcom/twitter/android/moments/viewmodels/y;

    invoke-virtual {p3}, Lcom/twitter/android/moments/viewmodels/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 219
    :pswitch_2
    const v0, 0x7f1304a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 220
    check-cast p3, Lcom/twitter/android/moments/viewmodels/ae;

    invoke-virtual {p3}, Lcom/twitter/android/moments/viewmodels/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 224
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/guide/aw;

    .line 225
    check-cast p3, Lcom/twitter/android/moments/viewmodels/ab;

    iget-object v1, p3, Lcom/twitter/android/moments/viewmodels/ab;->a:Lcom/twitter/android/moments/viewmodels/MomentModule;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/guide/aw;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;)V

    .line 226
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aj;->a:Lcom/twitter/android/moments/ui/guide/u;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/aw;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/moments/ui/guide/u;->b(Landroid/view/View;)V

    goto :goto_0

    .line 230
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/guide/w;

    .line 231
    check-cast p3, Lcom/twitter/android/moments/viewmodels/z;

    iget-object v1, p3, Lcom/twitter/android/moments/viewmodels/z;->a:Lcom/twitter/android/moments/viewmodels/MomentModule;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/guide/w;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;)V

    goto :goto_0

    .line 235
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/guide/w;

    .line 236
    check-cast p3, Lcom/twitter/android/moments/viewmodels/aa;

    iget-object v1, p3, Lcom/twitter/android/moments/viewmodels/aa;->a:Lcom/twitter/android/moments/viewmodels/MomentModule;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/guide/w;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;)V

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p3, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/moments/ui/guide/aj;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;)V

    return-void
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;->b:I

    return v0
.end method
