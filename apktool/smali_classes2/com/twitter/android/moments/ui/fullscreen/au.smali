.class public Lcom/twitter/android/moments/ui/fullscreen/au;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/twitter/android/moments/ui/fullscreen/ep;

.field private final c:Landroid/support/v4/view/ViewPager;

.field private final d:Landroid/view/View;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

.field private final g:Lcom/twitter/android/moments/data/ag;

.field private final h:Laez;

.field private final i:Lafq;

.field private final j:Lcom/twitter/android/moments/data/ab;

.field private final k:Lcom/twitter/android/moments/ui/fullscreen/ee;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/twitter/android/moments/ui/fullscreen/aj;

.field private final n:Lcom/twitter/moments/core/ui/widget/capsule/b;

.field private final o:Lagw;

.field private final p:Laha;

.field private final q:Lcom/twitter/android/moments/ui/fullscreen/d;

.field private final r:Lcom/twitter/model/moments/viewmodels/a;

.field private final s:Lcom/twitter/android/moments/ui/fullscreen/fg;

.field private t:Lcom/twitter/android/moments/ui/fullscreen/az;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/fullscreen/ep;Lbzt;Lcom/twitter/util/collection/x;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Landroid/support/v4/app/LoaderManager;Lcom/twitter/android/moments/data/r;Lcom/twitter/android/moments/ui/fullscreen/de;Landroid/support/v4/view/ViewPager;Lcom/twitter/moments/core/ui/widget/sectionpager/e;Lcom/twitter/android/sq;Lcom/twitter/android/moments/ui/b;Lcom/twitter/android/moments/ui/fullscreen/eo;Lajc;Landroid/view/View;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/ci;Lcom/twitter/android/moments/ui/fullscreen/fa;Lajn;Lafq;Lcom/twitter/app/common/util/t;Lcom/twitter/model/moments/viewmodels/a;Landroid/os/Bundle;Lcom/twitter/android/moments/data/bn;Lcom/twitter/android/moments/ui/fullscreen/an;)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/android/moments/ui/fullscreen/ep;",
            "Lbzt;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/twitter/library/client/bg;",
            "Lcom/twitter/library/client/az;",
            "Landroid/support/v4/app/LoaderManager;",
            "Lcom/twitter/android/moments/data/r;",
            "Lcom/twitter/android/moments/ui/fullscreen/de;",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/e;",
            "Lcom/twitter/android/sq;",
            "Lcom/twitter/android/moments/ui/b;",
            "Lcom/twitter/android/moments/ui/fullscreen/eo;",
            "Lajc;",
            "Landroid/view/View;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/ci;",
            "Lcom/twitter/android/moments/ui/fullscreen/fa;",
            "Lajn;",
            "Lafq;",
            "Lcom/twitter/app/common/util/t;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            "Landroid/os/Bundle;",
            "Lcom/twitter/android/moments/data/bn;",
            "Lcom/twitter/android/moments/ui/fullscreen/an;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 122
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    .line 123
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/fullscreen/au;->b:Lcom/twitter/android/moments/ui/fullscreen/ep;

    .line 124
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/fullscreen/au;->c:Landroid/support/v4/view/ViewPager;

    .line 125
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/fullscreen/au;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    .line 126
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/fullscreen/au;->d:Landroid/view/View;

    .line 127
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->e:Ljava/util/Set;

    .line 128
    move-object/from16 v0, p23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/fullscreen/au;->i:Lafq;

    .line 129
    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/fullscreen/au;->r:Lcom/twitter/model/moments/viewmodels/a;

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    .line 134
    new-instance v28, Lcom/twitter/android/moments/ui/fullscreen/k;

    move-object/from16 v0, v28

    move-object/from16 v1, p25

    invoke-direct {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/k;-><init>(Lcom/twitter/model/moments/viewmodels/l;)V

    .line 135
    new-instance v58, Lcom/twitter/android/moments/ui/fullscreen/es;

    move-object/from16 v0, v58

    move-object/from16 v1, p22

    move-object/from16 v2, v28

    move-object/from16 v3, p25

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/es;-><init>(Lajn;Lcom/twitter/android/moments/ui/fullscreen/k;Lcom/twitter/model/moments/viewmodels/l;)V

    .line 137
    invoke-virtual/range {p25 .. p25}, Lcom/twitter/model/moments/viewmodels/a;->a()Lcom/twitter/model/moments/ab;

    move-result-object v4

    iget-wide v0, v4, Lcom/twitter/model/moments/ab;->b:J

    move-wide/from16 v18, v0

    .line 138
    invoke-virtual/range {p6 .. p6}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    .line 139
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v4

    .line 140
    new-instance v5, Lcom/twitter/android/moments/ui/fullscreen/av;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/twitter/android/moments/ui/fullscreen/av;-><init>(Lcom/twitter/android/moments/ui/fullscreen/au;)V

    .line 150
    new-instance v8, Lcom/twitter/android/moments/data/u;

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p4

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/twitter/android/moments/data/u;-><init>(Landroid/content/Context;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Lbzt;)V

    .line 152
    new-instance v9, Lcom/twitter/android/moments/data/ag;

    new-instance v10, Lcom/twitter/android/moments/data/d;

    invoke-direct {v10, v5}, Lcom/twitter/android/moments/data/d;-><init>(Lcom/twitter/util/object/g;)V

    invoke-direct {v9, v6, v7, v10, v8}, Lcom/twitter/android/moments/data/ag;-><init>(JLcom/twitter/android/moments/data/d;Lcom/twitter/android/moments/data/u;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->g:Lcom/twitter/android/moments/data/ag;

    .line 154
    invoke-static {v4}, Lbzy;->a(Lcom/twitter/library/provider/dk;)Lbzy;

    move-result-object v11

    .line 156
    new-instance v5, Lagw;

    invoke-virtual/range {p25 .. p25}, Lcom/twitter/model/moments/viewmodels/a;->a()Lcom/twitter/model/moments/ab;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->g:Lcom/twitter/android/moments/data/ag;

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Lcom/twitter/android/moments/data/ag;->c(J)Lrx/o;

    move-result-object v9

    move-object/from16 v10, p25

    move-object/from16 v12, p26

    invoke-direct/range {v5 .. v12}, Lagw;-><init>(JLcom/twitter/model/moments/ab;Lrx/o;Lcom/twitter/model/moments/viewmodels/l;Lbzy;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->o:Lagw;

    .line 158
    new-instance v22, Lahm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    const/16 v5, 0xbad

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->o:Lagw;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5, v8}, Lahm;-><init>(Landroid/app/Activity;ILagw;)V

    .line 160
    const v4, 0x7f1303e8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v23

    .line 161
    const v4, 0x7f130493

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 162
    new-instance v8, Lcom/twitter/android/moments/ui/fullscreen/hh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    move-wide/from16 v10, v18

    move-object/from16 v12, p25

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    invoke-direct/range {v8 .. v14}, Lcom/twitter/android/moments/ui/fullscreen/hh;-><init>(Landroid/content/Context;JLcom/twitter/model/moments/viewmodels/l;Lbzt;Lcom/twitter/library/client/az;)V

    .line 164
    new-instance v12, Lcom/twitter/android/moments/data/MomentsFriendshipCache;

    move-object/from16 v0, p25

    invoke-direct {v12, v0}, Lcom/twitter/android/moments/data/MomentsFriendshipCache;-><init>(Lcom/twitter/model/moments/viewmodels/a;)V

    .line 165
    new-instance v30, Lahn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    invoke-virtual/range {p25 .. p25}, Lcom/twitter/model/moments/viewmodels/a;->a()Lcom/twitter/model/moments/ab;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->o:Lagw;

    move-object/from16 v0, v30

    invoke-direct {v0, v5, v9, v10}, Lahn;-><init>(Landroid/content/Context;Lcom/twitter/model/moments/ab;Lagw;)V

    .line 167
    new-instance v59, Lcom/twitter/android/moments/ui/fullscreen/ge;

    move-object/from16 v0, v59

    move-object/from16 v1, p22

    move-object/from16 v2, p25

    move-object/from16 v3, v30

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/ge;-><init>(Lajn;Lcom/twitter/model/moments/viewmodels/l;Lcom/twitter/android/moments/ui/fullscreen/dl;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    move-object/from16 v0, p22

    move-object/from16 v1, p25

    invoke-static {v0, v1, v5}, Lcom/twitter/android/moments/ui/fullscreen/dd;->a(Lajn;Lcom/twitter/model/moments/viewmodels/l;Landroid/app/Activity;)Lcom/twitter/android/moments/ui/fullscreen/dd;

    move-result-object v60

    .line 171
    new-instance v9, Lcom/twitter/android/moments/ui/fullscreen/dy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->o:Lagw;

    new-instance v20, Lcom/twitter/android/av/audio/n;

    invoke-direct/range {v20 .. v20}, Lcom/twitter/android/av/audio/n;-><init>()V

    move-object/from16 v11, p13

    move-object/from16 v13, v22

    move-object/from16 v15, p14

    move-object/from16 v16, p28

    move-object/from16 v17, p24

    invoke-direct/range {v9 .. v20}, Lcom/twitter/android/moments/ui/fullscreen/dy;-><init>(Landroid/content/Context;Lcom/twitter/android/sq;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/moments/ui/fullscreen/a;Lagw;Lcom/twitter/android/moments/ui/b;Lcom/twitter/android/moments/ui/fullscreen/an;Lcom/twitter/app/common/util/t;JLcom/twitter/android/av/audio/n;)V

    .line 176
    new-instance v5, Lcom/twitter/android/moments/data/ab;

    new-instance v10, Lcom/twitter/android/moments/data/y;

    new-instance v11, Lavq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-direct {v11, v12}, Lavq;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {v10, v11}, Lcom/twitter/android/moments/data/y;-><init>(Lavw;)V

    invoke-direct {v5, v6, v7, v10}, Lcom/twitter/android/moments/data/ab;-><init>(JLcom/twitter/android/moments/data/y;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->j:Lcom/twitter/android/moments/data/ab;

    .line 178
    new-instance v5, Lcom/twitter/android/moments/ui/fullscreen/aw;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/twitter/android/moments/ui/fullscreen/aw;-><init>(Lcom/twitter/android/moments/ui/fullscreen/au;)V

    .line 189
    new-instance v10, Laez;

    new-instance v11, Lcom/twitter/android/moments/data/d;

    invoke-direct {v11, v5}, Lcom/twitter/android/moments/data/d;-><init>(Lcom/twitter/util/object/g;)V

    invoke-direct {v10, v6, v7, v11}, Laez;-><init>(JLcom/twitter/android/moments/data/d;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->h:Laez;

    .line 194
    invoke-static {}, Lbzx;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 195
    new-instance v14, Lblo;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    invoke-virtual/range {p6 .. p6}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v16

    move-object/from16 v17, p4

    invoke-direct/range {v14 .. v19}, Lblo;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lbzt;J)V

    .line 198
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v14, v5, v10}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 200
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->j:Lcom/twitter/android/moments/data/ab;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->h:Laez;

    move-wide/from16 v0, v18

    invoke-static {v5, v10, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/fg;->a(Lcom/twitter/android/moments/data/ab;Laez;J)Lcom/twitter/android/moments/ui/fullscreen/fg;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->s:Lcom/twitter/android/moments/ui/fullscreen/fg;

    .line 203
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->s:Lcom/twitter/android/moments/ui/fullscreen/fg;

    invoke-virtual {v5}, Lcom/twitter/android/moments/ui/fullscreen/fg;->a()Lrx/o;

    move-result-object v5

    .line 209
    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 210
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f100030

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 212
    new-instance v20, Lajz;

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v4, v10, v11}, Lajz;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)V

    .line 214
    new-instance v14, Lcom/twitter/android/moments/ui/fullscreen/ee;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    move-object/from16 v16, p7

    move-object/from16 v17, v22

    invoke-direct/range {v14 .. v20}, Lcom/twitter/android/moments/ui/fullscreen/ee;-><init>(Landroid/content/Context;Lcom/twitter/library/client/az;Lcom/twitter/android/moments/ui/fullscreen/a;JLajz;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->k:Lcom/twitter/android/moments/ui/fullscreen/ee;

    .line 217
    new-instance v36, Lcom/twitter/android/moments/ui/fullscreen/fk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->o:Lagw;

    move-object/from16 v0, v36

    move-object/from16 v1, p15

    invoke-direct {v0, v4, v5, v1, v10}, Lcom/twitter/android/moments/ui/fullscreen/fk;-><init>(Landroid/view/LayoutInflater;Lrx/o;Lcom/twitter/android/moments/ui/fullscreen/eo;Lagw;)V

    .line 221
    new-instance v4, Laha;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->o:Lagw;

    move-object/from16 v0, p20

    invoke-direct {v4, v0, v5}, Laha;-><init>(Lcom/twitter/android/moments/ui/fullscreen/ci;Lagw;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->p:Laha;

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->b:Lcom/twitter/android/moments/ui/fullscreen/ep;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->r:Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {v4, v5}, Lcom/twitter/android/moments/ui/fullscreen/ep;->a(Lcom/twitter/model/moments/viewmodels/a;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->b:Lcom/twitter/android/moments/ui/fullscreen/ep;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->r:Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {v4, v5}, Lcom/twitter/android/moments/ui/fullscreen/ep;->c(Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/moments/core/ui/widget/capsule/b;

    move-result-object v12

    .line 226
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->n:Lcom/twitter/moments/core/ui/widget/capsule/b;

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->d:Landroid/view/View;

    const v5, 0x7f13047e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/twitter/ui/widget/DragOnlySeekBar;

    .line 233
    const v4, 0x7f0209f4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 234
    const v4, 0x7f110009

    const/4 v5, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v15

    .line 236
    new-instance v10, Lcom/twitter/moments/core/ui/widget/capsule/c;

    invoke-virtual/range {p25 .. p25}, Lcom/twitter/model/moments/viewmodels/a;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct/range {v10 .. v15}, Lcom/twitter/moments/core/ui/widget/capsule/c;-><init>(ILcom/twitter/moments/core/ui/widget/capsule/b;Landroid/graphics/drawable/Drawable;Landroid/widget/SeekBar;F)V

    .line 239
    new-instance v20, Lcom/twitter/android/moments/ui/fullscreen/aj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->k:Lcom/twitter/android/moments/ui/fullscreen/ee;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->i:Lafq;

    move-object/from16 v27, v0

    move-object/from16 v21, p16

    move-object/from16 v22, p18

    move-object/from16 v23, p25

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v27}, Lcom/twitter/android/moments/ui/fullscreen/aj;-><init>(Lajc;Lcom/twitter/util/y;Lcom/twitter/model/moments/viewmodels/l;Lcom/twitter/moments/core/ui/widget/capsule/b;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/android/moments/ui/fullscreen/ee;Lafq;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/fullscreen/au;->m:Lcom/twitter/android/moments/ui/fullscreen/aj;

    .line 243
    new-instance v25, Lcom/twitter/android/moments/ui/fullscreen/y;

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, p10

    move-object/from16 v3, p20

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/y;-><init>(Lcom/twitter/android/moments/ui/fullscreen/k;Lcom/twitter/moments/core/ui/widget/capsule/b;Lcom/twitter/android/moments/ui/fullscreen/de;Lcom/twitter/android/moments/ui/fullscreen/ci;)V

    .line 245
    new-instance v20, Lcom/twitter/android/moments/ui/fullscreen/d;

    move-object/from16 v21, p16

    move-object/from16 v22, p20

    move-object/from16 v23, v28

    move-object/from16 v24, v12

    invoke-direct/range {v20 .. v25}, Lcom/twitter/android/moments/ui/fullscreen/d;-><init>(Lajc;Lcom/twitter/android/moments/ui/fullscreen/ci;Lcom/twitter/android/moments/ui/fullscreen/k;Lcom/twitter/moments/core/ui/widget/capsule/b;Lcom/twitter/android/moments/ui/fullscreen/y;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/moments/ui/fullscreen/au;->q:Lcom/twitter/android/moments/ui/fullscreen/d;

    .line 249
    new-instance v40, Lcom/twitter/android/card/b;

    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    .line 251
    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/ax;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v7}, Lcom/twitter/android/moments/ui/fullscreen/ax;-><init>(Lcom/twitter/android/moments/ui/fullscreen/au;J)V

    .line 259
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    invoke-static {v5, v4}, Lcom/twitter/android/moments/ui/fullscreen/ej;->a(Landroid/content/Context;Lcom/twitter/util/object/b;)Lcom/twitter/android/moments/ui/fullscreen/ej;

    move-result-object v41

    .line 260
    new-instance v26, Lcom/twitter/android/moments/ui/fullscreen/fy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->r:Lcom/twitter/model/moments/viewmodels/a;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->g:Lcom/twitter/android/moments/data/ag;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->o:Lagw;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->m:Lcom/twitter/android/moments/ui/fullscreen/aj;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->m:Lcom/twitter/android/moments/ui/fullscreen/aj;

    move-object/from16 v38, v0

    move-object/from16 v32, p27

    move-object/from16 v33, v9

    move-object/from16 v34, p18

    move-object/from16 v39, v25

    invoke-direct/range {v26 .. v41}, Lcom/twitter/android/moments/ui/fullscreen/fy;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/model/moments/viewmodels/a;Lcom/twitter/android/moments/ui/fullscreen/dl;Lcom/twitter/android/moments/data/ag;Lcom/twitter/android/moments/data/bn;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/util/y;Lagw;Lcom/twitter/android/moments/ui/fullscreen/fk;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/moments/ui/fullscreen/fs;Lcom/twitter/android/moments/ui/fullscreen/y;Lcom/twitter/android/card/a;Lcom/twitter/android/moments/ui/fullscreen/ej;)V

    .line 265
    new-instance v42, Lcom/twitter/android/moments/ui/fullscreen/bc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v44

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->o:Lagw;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->m:Lcom/twitter/android/moments/ui/fullscreen/aj;

    move-object/from16 v55, v0

    move-object/from16 v45, p18

    move-object/from16 v46, p8

    move-object/from16 v47, v26

    move-object/from16 v48, p10

    move-object/from16 v49, v25

    move-object/from16 v50, p20

    move-object/from16 v51, p24

    move-object/from16 v52, p21

    move-object/from16 v54, p19

    move-object/from16 v56, v41

    move-object/from16 v57, v40

    invoke-direct/range {v42 .. v57}, Lcom/twitter/android/moments/ui/fullscreen/bc;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/util/y;Landroid/support/v4/app/LoaderManager;Lcom/twitter/android/moments/ui/fullscreen/fy;Lcom/twitter/android/moments/ui/fullscreen/de;Lcom/twitter/android/moments/ui/fullscreen/y;Lcom/twitter/android/moments/ui/fullscreen/ci;Lcom/twitter/app/common/util/t;Lcom/twitter/android/moments/ui/fullscreen/fa;Lagw;Lcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/card/a;)V

    .line 271
    move-object/from16 v0, v42

    move-object/from16 v1, p25

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/bc;->a(Lcom/twitter/model/moments/viewmodels/a;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->l:Ljava/util/List;

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->l:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(Ljava/util/List;)V

    .line 275
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v10}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/moments/core/ui/widget/capsule/b;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 276
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v12, v1}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/moments/core/ui/widget/capsule/b;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 277
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v8}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/moments/core/ui/widget/capsule/b;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->o:Lagw;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/moments/core/ui/widget/capsule/b;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->m:Lcom/twitter/android/moments/ui/fullscreen/aj;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/moments/core/ui/widget/capsule/b;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 280
    move-object/from16 v0, p0

    move-object/from16 v1, v58

    invoke-direct {v0, v12, v1}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/moments/core/ui/widget/capsule/b;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->q:Lcom/twitter/android/moments/ui/fullscreen/d;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/moments/core/ui/widget/capsule/b;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 282
    move-object/from16 v0, p0

    move-object/from16 v1, v59

    invoke-direct {v0, v12, v1}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/moments/core/ui/widget/capsule/b;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 283
    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-direct {v0, v12, v1}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/moments/core/ui/widget/capsule/b;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 286
    new-instance v4, Lcom/twitter/android/moments/data/al;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    invoke-virtual/range {p25 .. p25}, Lcom/twitter/model/moments/viewmodels/a;->a()Lcom/twitter/model/moments/ab;

    move-result-object v6

    iget-wide v8, v6, Lcom/twitter/model/moments/ab;->b:J

    const-class v6, Lcom/twitter/android/moments/data/al;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p9

    invoke-virtual {v0, v6, v7}, Lcom/twitter/android/moments/data/r;->a(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lcom/twitter/android/moments/data/al;-><init>(Landroid/content/Context;Lbzt;Landroid/support/v4/app/LoaderManager;JILcom/twitter/library/client/az;)V

    .line 289
    new-instance v5, Lcom/twitter/android/moments/data/ai;

    move-object/from16 v0, p6

    invoke-direct {v5, v0, v4}, Lcom/twitter/android/moments/data/ai;-><init>(Lcom/twitter/library/client/bg;Lcom/twitter/android/moments/data/al;)V

    .line 291
    invoke-virtual/range {p25 .. p25}, Lcom/twitter/model/moments/viewmodels/a;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/twitter/android/moments/data/ai;->a(Ljava/util/List;)V

    .line 292
    invoke-virtual/range {p5 .. p5}, Lcom/twitter/util/collection/x;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 293
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual/range {p5 .. p5}, Lcom/twitter/util/collection/x;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 296
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->c:Landroid/support/v4/view/ViewPager;

    new-instance v5, Lcom/twitter/android/moments/ui/fullscreen/ay;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/twitter/android/moments/ui/fullscreen/ay;-><init>(Lcom/twitter/android/moments/ui/fullscreen/au;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 306
    return-void

    .line 205
    :cond_1
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/au;->s:Lcom/twitter/android/moments/ui/fullscreen/fg;

    .line 206
    invoke-static {}, Lrx/o;->c()Lrx/o;

    move-result-object v5

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/au;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/twitter/moments/core/ui/widget/capsule/b;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 314
    invoke-interface {p1, p2}, Lcom/twitter/moments/core/ui/widget/capsule/b;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 315
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/au;)Lcom/twitter/android/moments/ui/fullscreen/aj;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->m:Lcom/twitter/android/moments/ui/fullscreen/aj;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/fullscreen/au;)Lcom/twitter/android/moments/ui/fullscreen/az;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->t:Lcom/twitter/android/moments/ui/fullscreen/az;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/moments/ui/fullscreen/au;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->o:Lagw;

    invoke-virtual {v0, p1}, Lagw;->a(Landroid/os/Bundle;)V

    .line 324
    return-void
.end method

.method public a(Lcom/twitter/android/moments/ui/fullscreen/az;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->t:Lcom/twitter/android/moments/ui/fullscreen/az;

    .line 310
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->k:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ee;->b()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 328
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->n:Lcom/twitter/moments/core/ui/widget/capsule/b;

    invoke-interface {v2, v0}, Lcom/twitter/moments/core/ui/widget/capsule/b;->b(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->q:Lcom/twitter/android/moments/ui/fullscreen/d;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/d;->a()V

    .line 331
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->m:Lcom/twitter/android/moments/ui/fullscreen/aj;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/aj;->a()V

    .line 332
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 333
    if-eqz v0, :cond_1

    .line 334
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->b:Lcom/twitter/android/moments/ui/fullscreen/ep;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->r:Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/ep;->b(Lcom/twitter/model/moments/viewmodels/a;)V

    .line 337
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->b(Ljava/util/List;)V

    .line 338
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->s:Lcom/twitter/android/moments/ui/fullscreen/fg;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->s:Lcom/twitter/android/moments/ui/fullscreen/fg;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/fg;->b()V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->h:Laez;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 342
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->j:Lcom/twitter/android/moments/data/ab;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 343
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->g:Lcom/twitter/android/moments/data/ag;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 344
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->p:Laha;

    invoke-virtual {v0}, Laha;->a()V

    .line 345
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->o:Lagw;

    invoke-virtual {v0}, Lagw;->g()V

    .line 346
    return-void
.end method

.method public c()Lcom/twitter/model/moments/viewmodels/a;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/au;->r:Lcom/twitter/model/moments/viewmodels/a;

    return-object v0
.end method
