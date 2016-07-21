.class public Lcom/twitter/android/moments/ui/fullscreen/bv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/util/collection/z",
        "<",
        "Ljava/lang/String;",
        "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final A:Laje;

.field private final B:Lcom/twitter/android/moments/ui/b;

.field private final C:Lcom/twitter/android/moments/ui/fullscreen/an;

.field private final D:Lcom/twitter/android/moments/ui/fullscreen/ao;

.field private final E:Lcom/twitter/android/moments/ui/fullscreen/ec;

.field private final F:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

.field private final G:Lcun;

.field private final H:Landroid/os/Bundle;

.field private final I:Lcom/twitter/android/moments/ui/fullscreen/ez;

.field private final J:Landroid/view/View;

.field private K:Lcom/twitter/model/moments/viewmodels/a;

.field private L:I

.field private final M:J

.field private final a:Lcom/twitter/android/sq;

.field private final b:Lcom/twitter/android/moments/ui/fullscreen/de;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

.field private final e:Lcom/twitter/android/moments/ui/fullscreen/ep;

.field private final f:Lcom/twitter/android/moments/ui/fullscreen/ci;

.field private final g:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;

.field private final i:Lcom/twitter/android/moments/data/r;

.field private final j:Landroid/support/v4/app/FragmentActivity;

.field private final k:Lcom/twitter/library/client/bg;

.field private final l:Lcom/twitter/app/common/util/t;

.field private final m:Lcom/twitter/android/moments/ui/fullscreen/df;

.field private final n:Lcom/twitter/android/moments/ui/fullscreen/ba;

.field private final o:Lcom/twitter/android/moments/ui/fullscreen/fa;

.field private final p:Lcom/twitter/android/moments/ui/fullscreen/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lbzt;

.field private final r:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

.field private final s:Lajn;

.field private final t:Lahk;

.field private final u:Lcom/twitter/android/moments/ui/fullscreen/cf;

.field private final v:Lafq;

.field private final w:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/twitter/android/moments/data/bn;

.field private final y:Lcom/twitter/android/moments/ui/fullscreen/cg;

.field private final z:Laeo;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;Lcom/twitter/android/sq;Lcom/twitter/library/client/bg;JLcom/twitter/library/provider/dk;Lcom/twitter/app/common/util/t;JLcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/fa;Lcom/twitter/android/moments/data/r;Landroid/os/Bundle;Lcun;Lcom/twitter/android/moments/data/bn;Laeo;Laje;Lcom/twitter/android/moments/ui/b;Lcom/twitter/android/moments/ui/fullscreen/an;Lcom/twitter/android/moments/ui/fullscreen/ao;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;",
            "Lcom/twitter/android/sq;",
            "Lcom/twitter/library/client/bg;",
            "J",
            "Lcom/twitter/library/provider/dk;",
            "Lcom/twitter/app/common/util/t;",
            "J",
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/fa;",
            "Lcom/twitter/android/moments/data/r;",
            "Landroid/os/Bundle;",
            "Lcun;",
            "Lcom/twitter/android/moments/data/bn;",
            "Laeo;",
            "Laje;",
            "Lcom/twitter/android/moments/ui/b;",
            "Lcom/twitter/android/moments/ui/fullscreen/an;",
            "Lcom/twitter/android/moments/ui/fullscreen/ao;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    .line 130
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->a:Lcom/twitter/android/sq;

    .line 131
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->k:Lcom/twitter/library/client/bg;

    .line 132
    const v4, 0x7f13048e

    invoke-virtual {p2, v4}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->c:Landroid/view/ViewGroup;

    .line 133
    const v4, 0x7f130490

    invoke-virtual {p2, v4}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    .line 134
    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-static {}, Lcom/twitter/android/moments/ui/fullscreen/et;->a()Lcom/twitter/android/moments/ui/fullscreen/et;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/android/moments/ui/fullscreen/ci;-><init>(Lcom/twitter/android/moments/ui/fullscreen/et;)V

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    .line 135
    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/de;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/twitter/android/moments/ui/fullscreen/de;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/ai;)V

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->b:Lcom/twitter/android/moments/ui/fullscreen/de;

    .line 136
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->i:Lcom/twitter/android/moments/data/r;

    .line 137
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->l:Lcom/twitter/app/common/util/t;

    .line 138
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->o:Lcom/twitter/android/moments/ui/fullscreen/fa;

    .line 139
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->p:Lcom/twitter/android/moments/ui/fullscreen/bp;

    .line 140
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->p:Lcom/twitter/android/moments/ui/fullscreen/bp;

    invoke-virtual {v4, p0}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Lcom/twitter/util/z;)V

    .line 141
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->G:Lcun;

    .line 142
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->x:Lcom/twitter/android/moments/data/bn;

    .line 143
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->M:J

    .line 144
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->z:Laeo;

    .line 145
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->A:Laje;

    .line 146
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->D:Lcom/twitter/android/moments/ui/fullscreen/ao;

    .line 147
    new-instance v4, Lbzt;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v0, p7

    move-wide/from16 v1, p5

    invoke-direct {v4, v5, v0, v1, v2}, Lbzt;-><init>(Landroid/content/Context;Lcom/twitter/library/provider/dk;J)V

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->q:Lbzt;

    .line 148
    const v4, 0x7f13048f

    invoke-virtual {p2, v4}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;

    .line 150
    new-instance v5, Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    invoke-direct {v5, v6, v4}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;-><init>(Lcom/twitter/ui/widget/ScrollEventsFilteringViewPager;Lcom/twitter/moments/core/ui/widget/sectionpager/SectionsView;)V

    iput-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->r:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    .line 151
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->r:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    const v5, 0x7f0f02fa

    invoke-virtual {v4, v5}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->a(I)V

    .line 152
    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/ep;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->r:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    invoke-direct {v4, v5, v6}, Lcom/twitter/android/moments/ui/fullscreen/ep;-><init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;Landroid/support/v4/view/ViewPager;)V

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->e:Lcom/twitter/android/moments/ui/fullscreen/ep;

    .line 153
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->r:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-virtual {v5}, Lcom/twitter/moments/core/ui/widget/sectionpager/e;->c()Lcom/twitter/moments/core/ui/widget/sectionpager/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 154
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->B:Lcom/twitter/android/moments/ui/b;

    .line 155
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->C:Lcom/twitter/android/moments/ui/fullscreen/an;

    .line 157
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->k:Lcom/twitter/library/client/bg;

    invoke-virtual {v4}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v4

    .line 158
    new-instance v5, Lafq;

    new-instance v6, Lavp;

    new-instance v7, Ladw;

    iget-object v8, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v7, v8, v4}, Ladw;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-direct {v6, v7}, Lavp;-><init>(Lavw;)V

    new-instance v7, Lavp;

    new-instance v8, Ladu;

    iget-object v9, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v4

    invoke-direct {v8, v4}, Ladu;-><init>(Lcom/twitter/library/provider/dk;)V

    invoke-direct {v7, v8}, Lavp;-><init>(Lavw;)V

    invoke-direct {v5, v6, v7}, Lafq;-><init>(Lavw;Lavw;)V

    iput-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->v:Lafq;

    .line 164
    new-instance v7, Lcom/twitter/android/moments/ui/fullscreen/bt;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->e:Lcom/twitter/android/moments/ui/fullscreen/ep;

    invoke-direct {v7, v4, v5}, Lcom/twitter/android/moments/ui/fullscreen/bt;-><init>(Landroid/support/v4/view/ViewPager;Lcom/twitter/model/moments/viewmodels/l;)V

    .line 167
    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/ez;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->o:Lcom/twitter/android/moments/ui/fullscreen/fa;

    invoke-direct {v4, v5, v7}, Lcom/twitter/android/moments/ui/fullscreen/ez;-><init>(Lcom/twitter/android/moments/ui/fullscreen/fa;Lcom/twitter/moments/core/ui/widget/capsule/b;)V

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->I:Lcom/twitter/android/moments/ui/fullscreen/ez;

    .line 169
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->I:Lcom/twitter/android/moments/ui/fullscreen/ez;

    invoke-virtual {v4, v5}, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 171
    const v4, 0x7f130494

    invoke-virtual {p2, v4}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->h:Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;

    .line 173
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v4, v5, v7}, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;-><init>(Landroid/content/Context;Lcom/twitter/moments/core/ui/widget/capsule/b;)V

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->F:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    .line 179
    :goto_0
    const v4, 0x7f130491

    invoke-virtual {p2, v4}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 180
    new-instance v5, Lcom/twitter/android/moments/ui/fullscreen/bw;

    invoke-direct {v5, p0}, Lcom/twitter/android/moments/ui/fullscreen/bw;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bv;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v4, 0x7f1303ce

    invoke-virtual {p2, v4}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/widget/ToggleImageButton;

    .line 190
    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-virtual {v5}, Lcom/twitter/android/moments/ui/fullscreen/ci;->a()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, v5}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 191
    new-instance v5, Lcom/twitter/android/moments/ui/fullscreen/ce;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-direct {v5, v6, v4}, Lcom/twitter/android/moments/ui/fullscreen/ce;-><init>(Lcom/twitter/android/moments/ui/fullscreen/ci;Lcom/twitter/android/widget/ToggleImageButton;)V

    invoke-virtual {v4, v5}, Lcom/twitter/android/widget/ToggleImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-virtual {v5}, Lcom/twitter/android/moments/ui/fullscreen/ci;->c()Lcom/twitter/util/y;

    move-result-object v5

    new-instance v6, Lcom/twitter/android/moments/ui/fullscreen/bx;

    invoke-direct {v6, p0, v4}, Lcom/twitter/android/moments/ui/fullscreen/bx;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/android/widget/ToggleImageButton;)V

    invoke-virtual {v5, v6}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 201
    invoke-static {p2}, Lajn;->a(Landroid/view/ViewGroup;)Lajn;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->s:Lajn;

    .line 202
    new-instance v4, Lcom/twitter/util/y;

    invoke-direct {v4}, Lcom/twitter/util/y;-><init>()V

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->g:Lcom/twitter/util/y;

    .line 204
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v4

    .line 205
    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    const v5, 0x7f13048c

    invoke-virtual {p2, v5}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->J:Landroid/view/View;

    .line 208
    const v5, 0x7f13048d

    invoke-virtual {p2, v5}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 209
    new-instance v6, Lcom/twitter/android/moments/ui/fullscreen/by;

    invoke-direct {v6, p0}, Lcom/twitter/android/moments/ui/fullscreen/by;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bv;)V

    .line 221
    new-instance v8, Lcom/twitter/ui/widget/touchintercept/e;

    new-instance v9, Lcom/twitter/ui/widget/touchintercept/a;

    iget-object v10, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    iget-object v11, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->J:Landroid/view/View;

    invoke-direct {v9, v10, v5, v11, v6}, Lcom/twitter/ui/widget/touchintercept/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lcom/twitter/ui/widget/touchintercept/d;)V

    invoke-direct {v8, p1, v9}, Lcom/twitter/ui/widget/touchintercept/e;-><init>(Landroid/content/Context;Lcom/twitter/ui/widget/touchintercept/h;)V

    .line 225
    invoke-virtual {p2, v8}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->setTouchInterceptListener(Lcom/twitter/ui/widget/touchintercept/f;)V

    .line 226
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v5, Lcom/twitter/android/moments/ui/fullscreen/cf;

    invoke-direct {v5, v4}, Lcom/twitter/android/moments/ui/fullscreen/cf;-><init>(Ljava/util/Set;)V

    iput-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->u:Lcom/twitter/android/moments/ui/fullscreen/cf;

    .line 229
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->e:Lcom/twitter/android/moments/ui/fullscreen/ep;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->g:Lcom/twitter/util/y;

    iget-object v9, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->u:Lcom/twitter/android/moments/ui/fullscreen/cf;

    iget-object v10, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->o:Lcom/twitter/android/moments/ui/fullscreen/fa;

    invoke-static {v4, v5, v6, v9, v10}, Lcom/twitter/android/moments/ui/fullscreen/df;->a(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/l;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/cf;Lcom/twitter/android/moments/ui/fullscreen/fa;)Lcom/twitter/android/moments/ui/fullscreen/df;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->m:Lcom/twitter/android/moments/ui/fullscreen/df;

    .line 232
    move-wide/from16 v0, p5

    invoke-static {p1, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v4

    invoke-static {v4}, Lbzy;->a(Lcom/twitter/library/provider/dk;)Lbzy;

    move-result-object v4

    .line 234
    new-instance v5, Lahk;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->e:Lcom/twitter/android/moments/ui/fullscreen/ep;

    move-wide/from16 v0, p5

    invoke-direct {v5, v0, v1, v6, v4}, Lahk;-><init>(JLcom/twitter/android/moments/ui/fullscreen/ep;Lbzy;)V

    iput-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->t:Lahk;

    .line 237
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->t:Lahk;

    invoke-virtual {v4, v5}, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 239
    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/bz;

    invoke-direct {v4, p0}, Lcom/twitter/android/moments/ui/fullscreen/bz;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bv;)V

    .line 247
    new-instance v5, Lcom/twitter/android/moments/ui/fullscreen/ba;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    iget-object v9, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->e:Lcom/twitter/android/moments/ui/fullscreen/ep;

    invoke-direct {v5, v6, v9, v4}, Lcom/twitter/android/moments/ui/fullscreen/ba;-><init>(Landroid/support/v4/view/ViewPager;Lcom/twitter/android/moments/ui/fullscreen/ep;Lcom/twitter/util/object/b;)V

    iput-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->n:Lcom/twitter/android/moments/ui/fullscreen/ba;

    .line 250
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v10

    .line 251
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v5, "tap_to_fit_tutorial_fatigue"

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->k:Lcom/twitter/library/client/bg;

    invoke-virtual {v6}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v6

    .line 256
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    const v5, 0x7f130495

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 257
    invoke-virtual {v6}, Lcom/twitter/android/util/t;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 258
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;

    .line 259
    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/ec;

    iget-object v8, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->g:Lcom/twitter/util/y;

    iget-object v9, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->p:Lcom/twitter/android/moments/ui/fullscreen/bp;

    invoke-direct/range {v4 .. v9}, Lcom/twitter/android/moments/ui/fullscreen/ec;-><init>(Lcom/twitter/android/moments/ui/fullscreen/TapHintView;Lcom/twitter/android/util/t;Lcom/twitter/moments/core/ui/widget/capsule/b;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/bp;)V

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->E:Lcom/twitter/android/moments/ui/fullscreen/ec;

    .line 262
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->E:Lcom/twitter/android/moments/ui/fullscreen/ec;

    invoke-virtual {v4, v5}, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 263
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->E:Lcom/twitter/android/moments/ui/fullscreen/ec;

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    :goto_2
    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/cg;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->r:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    invoke-direct {v4, v5, v10}, Lcom/twitter/android/moments/ui/fullscreen/cg;-><init>(Lcom/twitter/moments/core/ui/widget/sectionpager/e;Ljava/util/Set;)V

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->y:Lcom/twitter/android/moments/ui/fullscreen/cg;

    .line 270
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->g:Lcom/twitter/util/y;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->y:Lcom/twitter/android/moments/ui/fullscreen/cg;

    invoke-virtual {v4, v5}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 272
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->H:Landroid/os/Bundle;

    .line 274
    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/ev;

    new-instance v5, Lcom/twitter/android/moments/ui/j;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    invoke-direct {v5, v6}, Lcom/twitter/android/moments/ui/j;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-direct {v4, v5}, Lcom/twitter/android/moments/ui/fullscreen/ev;-><init>(Lcom/twitter/android/moments/ui/j;)V

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->w:Lcom/twitter/util/z;

    .line 275
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->g:Lcom/twitter/util/y;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->w:Lcom/twitter/util/z;

    invoke-virtual {v4, v5}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 276
    return-void

    .line 176
    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->F:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    goto/16 :goto_0

    .line 190
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 265
    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->E:Lcom/twitter/android/moments/ui/fullscreen/ec;

    goto :goto_2
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/bv;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->L:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/model/moments/viewmodels/a;Lcom/twitter/util/collection/x;Landroid/os/Bundle;)Lcom/twitter/android/moments/ui/fullscreen/au;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/model/moments/viewmodels/a;Lcom/twitter/util/collection/x;Landroid/os/Bundle;)Lcom/twitter/android/moments/ui/fullscreen/au;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/model/moments/viewmodels/a;Lcom/twitter/util/collection/x;Lcom/twitter/android/moments/ui/fullscreen/ep;Landroid/os/Bundle;)Lcom/twitter/android/moments/ui/fullscreen/au;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/model/moments/viewmodels/a;Lcom/twitter/util/collection/x;Lcom/twitter/android/moments/ui/fullscreen/ep;Landroid/os/Bundle;)Lcom/twitter/android/moments/ui/fullscreen/au;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/model/moments/viewmodels/a;Lcom/twitter/util/collection/x;Landroid/os/Bundle;)Lcom/twitter/android/moments/ui/fullscreen/au;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/a;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/twitter/android/moments/ui/fullscreen/au;"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->H:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->H:Landroid/os/Bundle;

    const-string/jumbo v1, "state_main_pager_current_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p2

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->e:Lcom/twitter/android/moments/ui/fullscreen/ep;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/model/moments/viewmodels/a;Lcom/twitter/util/collection/x;Lcom/twitter/android/moments/ui/fullscreen/ep;Landroid/os/Bundle;)Lcom/twitter/android/moments/ui/fullscreen/au;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->H:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 488
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/cd;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/cd;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/android/moments/ui/fullscreen/au;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/android/moments/ui/fullscreen/az;)V

    .line 497
    :cond_1
    return-object v0
.end method

.method private a(Lcom/twitter/model/moments/viewmodels/a;Lcom/twitter/util/collection/x;Lcom/twitter/android/moments/ui/fullscreen/ep;Landroid/os/Bundle;)Lcom/twitter/android/moments/ui/fullscreen/au;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/a;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/ep;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/twitter/android/moments/ui/fullscreen/au;"
        }
    .end annotation

    .prologue
    .line 379
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->c:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->h:Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;

    invoke-static {v1, v2, v3}, Lajc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;)Lajc;

    move-result-object v17

    .line 382
    const/16 v1, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lajc;->a(I)V

    .line 383
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->c:Landroid/view/ViewGroup;

    invoke-virtual/range {v17 .. v17}, Lajc;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->c:Landroid/view/ViewGroup;

    invoke-virtual/range {v17 .. v17}, Lajc;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->c:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f130493

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v8

    .line 387
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/au;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->c:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->q:Lbzt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->k:Lcom/twitter/library/client/bg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->i:Lcom/twitter/android/moments/data/r;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->b:Lcom/twitter/android/moments/ui/fullscreen/de;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->r:Lcom/twitter/moments/core/ui/widget/sectionpager/e;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->a:Lcom/twitter/android/sq;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->B:Lcom/twitter/android/moments/ui/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->n:Lcom/twitter/android/moments/ui/fullscreen/ba;

    move-object/from16 v16, v0

    invoke-virtual/range {v17 .. v17}, Lajc;->g()Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->g:Lcom/twitter/util/y;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->p:Lcom/twitter/android/moments/ui/fullscreen/bp;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->o:Lcom/twitter/android/moments/ui/fullscreen/fa;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->s:Lajn;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->v:Lafq;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->l:Lcom/twitter/app/common/util/t;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->x:Lcom/twitter/android/moments/data/bn;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->C:Lcom/twitter/android/moments/ui/fullscreen/an;

    move-object/from16 v29, v0

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v26, p1

    move-object/from16 v27, p4

    invoke-direct/range {v1 .. v29}, Lcom/twitter/android/moments/ui/fullscreen/au;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/fullscreen/ep;Lbzt;Lcom/twitter/util/collection/x;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Landroid/support/v4/app/LoaderManager;Lcom/twitter/android/moments/data/r;Lcom/twitter/android/moments/ui/fullscreen/de;Landroid/support/v4/view/ViewPager;Lcom/twitter/moments/core/ui/widget/sectionpager/e;Lcom/twitter/android/sq;Lcom/twitter/android/moments/ui/b;Lcom/twitter/android/moments/ui/fullscreen/eo;Lajc;Landroid/view/View;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/ci;Lcom/twitter/android/moments/ui/fullscreen/fa;Lajn;Lafq;Lcom/twitter/app/common/util/t;Lcom/twitter/model/moments/viewmodels/a;Landroid/os/Bundle;Lcom/twitter/android/moments/data/bn;Lcom/twitter/android/moments/ui/fullscreen/an;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/bv;->I:Lcom/twitter/android/moments/ui/fullscreen/ez;

    invoke-virtual {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/android/moments/ui/fullscreen/az;)V

    .line 396
    return-object v1
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/model/moments/viewmodels/a;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->K:Lcom/twitter/model/moments/viewmodels/a;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/model/moments/viewmodels/a;Lafq;Lcom/twitter/util/collection/x;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/model/moments/viewmodels/a;Lafq;Lcom/twitter/util/collection/x;)V

    return-void
.end method

.method private a(Lcom/twitter/model/moments/viewmodels/a;Lafq;Lcom/twitter/util/collection/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/a;",
            "Lafq;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->D:Lcom/twitter/android/moments/ui/fullscreen/ao;

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/a;->a()Lcom/twitter/model/moments/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    invoke-virtual {v0, p2, v1}, Lcom/twitter/android/moments/ui/fullscreen/ao;->a(Lafq;Lcom/twitter/model/moments/a;)Lrx/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/cc;

    invoke-direct {v1, p0, p1, p3}, Lcom/twitter/android/moments/ui/fullscreen/cc;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/model/moments/viewmodels/a;Lcom/twitter/util/collection/x;)V

    invoke-virtual {v0, v1}, Lrx/w;->b(Lrx/an;)Lrx/ao;

    .line 374
    return-void
.end method

.method static a(Landroid/view/KeyEvent;Lcom/twitter/android/moments/ui/fullscreen/ci;)Z
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/moments/ui/fullscreen/ci;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->e:Lcom/twitter/android/moments/ui/fullscreen/ep;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/ep;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lahk;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->t:Lahk;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcom/twitter/android/moments/ui/fullscreen/ep;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->e:Lcom/twitter/android/moments/ui/fullscreen/ep;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->J:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcom/twitter/model/moments/viewmodels/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->K:Lcom/twitter/model/moments/viewmodels/a;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lafq;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->v:Lafq;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/moments/ui/fullscreen/bv;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->L:I

    return v0
.end method

.method static synthetic h(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcun;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->G:Lcun;

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcom/twitter/android/moments/ui/fullscreen/ao;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->D:Lcom/twitter/android/moments/ui/fullscreen/ao;

    return-object v0
.end method

.method static synthetic j(Lcom/twitter/android/moments/ui/fullscreen/bv;)Laje;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->A:Laje;

    return-object v0
.end method

.method static synthetic k(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->H:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcom/twitter/android/moments/ui/fullscreen/ba;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->n:Lcom/twitter/android/moments/ui/fullscreen/ba;

    return-object v0
.end method

.method static synthetic m(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcom/twitter/android/moments/ui/fullscreen/df;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->m:Lcom/twitter/android/moments/ui/fullscreen/df;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 528
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 529
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->g:Lcom/twitter/util/y;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->l:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 533
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->g:Lcom/twitter/util/y;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->m:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->n:Lcom/twitter/android/moments/ui/fullscreen/ba;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ba;->c()Lcom/twitter/android/moments/ui/fullscreen/au;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Landroid/os/Bundle;)V

    .line 434
    const-string/jumbo v1, "state_current_moment_id"

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/au;->c()Lcom/twitter/model/moments/viewmodels/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/a;->a()Lcom/twitter/model/moments/ab;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->m:Lcom/twitter/android/moments/ui/fullscreen/df;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/df;->a(Landroid/os/Bundle;)V

    .line 437
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ci;->a(Landroid/os/Bundle;)V

    .line 438
    const-string/jumbo v0, "state_main_pager_current_item"

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 439
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-static {p1, v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Landroid/view/KeyEvent;Lcom/twitter/android/moments/ui/fullscreen/ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/ci;->a(Z)V

    .line 418
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/util/collection/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->H:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->H:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/ci;->b(Landroid/os/Bundle;)V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->G:Lcun;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->G:Lcun;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/ca;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/ca;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bv;)V

    invoke-virtual {v0, v1}, Lcun;->a(Lcus;)V

    .line 313
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->G:Lcun;

    invoke-virtual {v0}, Lcun;->a()V

    .line 319
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->H:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->H:Landroid/os/Bundle;

    const-string/jumbo v1, "state_current_moment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->H:Landroid/os/Bundle;

    const-string/jumbo v1, "state_current_moment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 324
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Moment ID must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->b:Lcom/twitter/android/moments/ui/fullscreen/de;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/de;->b()V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 322
    :cond_2
    iget-wide v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->M:J

    goto :goto_2

    .line 327
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->z:Laeo;

    invoke-interface {v2, v0, v1}, Laeo;->a(J)Lrx/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/o;->d(I)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/cb;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cb;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/util/collection/x;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    .line 352
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->m:Lcom/twitter/android/moments/ui/fullscreen/df;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 353
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->d:Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->m:Lcom/twitter/android/moments/ui/fullscreen/df;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/MomentsViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    return-void
.end method

.method public a(Lcom/twitter/util/collection/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->G:Lcun;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {p1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;->b:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    .line 465
    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->f:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->g:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->e:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    if-ne v0, v1, :cond_2

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->G:Lcun;

    invoke-virtual {v0}, Lcun;->b()V

    .line 473
    :cond_1
    :goto_0
    return-void

    .line 469
    :cond_2
    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->c:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    if-ne v0, v1, :cond_1

    .line 470
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->G:Lcun;

    invoke-virtual {v0}, Lcun;->c()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lcom/twitter/util/collection/z;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/util/collection/z;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->g:Lcom/twitter/util/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->w:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z

    .line 443
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->n:Lcom/twitter/android/moments/ui/fullscreen/ba;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ba;->e()V

    .line 444
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->b:Lcom/twitter/android/moments/ui/fullscreen/de;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/de;->a(Z)V

    .line 445
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->p:Lcom/twitter/android/moments/ui/fullscreen/bp;

    invoke-virtual {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/bp;->c(Lcom/twitter/util/z;)V

    .line 446
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->v:Lafq;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 447
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->E:Lcom/twitter/android/moments/ui/fullscreen/ec;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->E:Lcom/twitter/android/moments/ui/fullscreen/ec;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ec;->c()V

    .line 450
    :cond_0
    if-nez p1, :cond_1

    .line 451
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ci;->b()V

    .line 453
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    const/4 v0, 0x0

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->n:Lcom/twitter/android/moments/ui/fullscreen/ba;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ba;->a()Z

    move-result v0

    .line 404
    if-nez v0, :cond_0

    .line 405
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->t:Lahk;

    invoke-virtual {v1}, Lahk;->b()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 502
    if-eqz p1, :cond_0

    .line 503
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/c;->a(Landroid/view/View;)V

    .line 506
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->G:Lcun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->G:Lcun;

    invoke-virtual {v0}, Lcun;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/twitter/util/collection/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->n:Lcom/twitter/android/moments/ui/fullscreen/ba;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/ba;->d()Lcom/twitter/model/moments/viewmodels/a;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/a;->a()Lcom/twitter/model/moments/ab;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 512
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->j:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/c;->a(Landroid/view/View;)V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->b:Lcom/twitter/android/moments/ui/fullscreen/de;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/ci;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/de;->b(Z)V

    .line 515
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->F:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->F:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;->a()V

    .line 518
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->b:Lcom/twitter/android/moments/ui/fullscreen/de;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/de;->a()V

    .line 522
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->F:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bv;->F:Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/InternalFeedbackDialogsController;->b()V

    .line 525
    :cond_0
    return-void
.end method
