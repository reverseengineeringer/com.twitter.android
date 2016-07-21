.class public Lcom/twitter/android/trends/TrendsPlusFragment;
.super Lcom/twitter/android/TimelineFragment;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/twitter/android/trends/j;

.field private o:Lcom/twitter/library/client/l;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Lcom/twitter/android/trends/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "trendsplus"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "search"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "trendsplus"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "results"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/trends/TrendsPlusFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/twitter/android/TimelineFragment;-><init>()V

    .line 65
    new-instance v0, Lcom/twitter/android/trends/j;

    invoke-direct {v0, p0}, Lcom/twitter/android/trends/j;-><init>(Lcom/twitter/android/trends/TrendsPlusFragment;)V

    iput-object v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->b:Lcom/twitter/android/trends/j;

    .line 331
    return-void
.end method

.method private c(J)V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->b:Lcom/twitter/android/trends/j;

    invoke-virtual {v0}, Lcom/twitter/android/trends/j;->b()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/twitter/android/trends/TrendsPlusFragment;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->b:Lcom/twitter/android/trends/j;

    invoke-virtual {v0}, Lcom/twitter/android/trends/j;->c()V

    .line 110
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->b:Lcom/twitter/android/trends/j;

    invoke-virtual {v0}, Lcom/twitter/android/trends/j;->a()Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/twitter/library/api/search/e;

    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/api/search/e;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/twitter/library/api/search/e;->d(I)Lcom/twitter/library/service/o;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/e;

    .line 123
    invoke-static {v1}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/api/search/e;->b:Ljava/util/Collection;

    .line 124
    iget-object v1, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->ab:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->aF()V

    .line 180
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->G()V

    .line 181
    return-void
.end method

.method protected G_()I
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x6

    return v0
.end method

.method protected H_()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TimelineFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->b:Landroid/view/View;

    .line 223
    if-eqz v1, :cond_0

    .line 224
    new-instance v2, Lcom/twitter/android/trends/i;

    invoke-direct {v2, p0}, Lcom/twitter/android/trends/i;-><init>(Lcom/twitter/android/trends/TrendsPlusFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/android/vu;ZZ)Lcom/twitter/android/rh;
    .locals 2

    .prologue
    .line 312
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/android/vu;ZZ)Lcom/twitter/android/rh;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->b:Lcom/twitter/android/trends/j;

    invoke-virtual {v0, v1}, Lcom/twitter/android/rh;->a(Lcom/twitter/android/ks;)V

    .line 316
    return-object v0
.end method

.method protected a(JJ)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/TimelineFragment;->a(JJ)V

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/trends/TrendsPlusFragment;->c(J)V

    .line 99
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a93

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 299
    return-void
.end method

.method protected a(Lcie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lcie;)V

    .line 244
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->f()Lcom/twitter/android/timeline/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/timeline/be;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    sget v1, Lcen;->C:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/topic/d;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/i;

    .line 249
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/twitter/model/topic/i;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->u:Z

    .line 251
    :cond_0
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 238
    const v0, 0x7f040389

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->c(I)Lcom/twitter/app/common/list/af;

    .line 239
    return-void
.end method

.method protected a(Lcom/twitter/library/api/PromotedEvent;J)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lbmm;

    iget-object v2, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->a_:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lbmm;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/api/PromotedEvent;)V

    invoke-virtual {v1, p2, p3}, Lbmm;->a(J)Lbmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 305
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 4

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 152
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 154
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    instance-of v0, p1, Lboo;

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Lboo;

    .line 158
    iget-boolean v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->u:Z

    .line 159
    invoke-virtual {p1}, Lboo;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->u:Z

    .line 162
    invoke-virtual {p1}, Lboo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lboo;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->ay()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->o:Lcom/twitter/library/client/l;

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->p:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 173
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->d()V

    .line 81
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->q:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "trendsplus"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "enter"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 82
    return-void
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->q:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "trendsplus"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "exit"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 89
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/trends/TrendsPlusFragment;->c(J)V

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->t()V

    .line 92
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->e()V

    .line 93
    return-void
.end method

.method protected f(I)Lcom/twitter/library/service/x;
    .locals 4

    .prologue
    .line 275
    iget v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->K:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 277
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 278
    :goto_0
    new-instance v1, Lboo;

    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lboo;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Z)V

    .line 280
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 281
    const-string/jumbo v0, "Not triggered by a user action."

    invoke-virtual {v1, v0}, Lboo;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Lcom/twitter/android/trends/TrendsPlusFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string/jumbo v2, "scribe_event"

    invoke-virtual {v1, v2, v0}, Lboo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 286
    iput p1, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->t:I

    move-object v0, v1

    .line 289
    :goto_1
    return-object v0

    .line 277
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :cond_2
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->f(I)Lcom/twitter/library/service/x;

    move-result-object v0

    goto :goto_1
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->b:Lcom/twitter/android/trends/j;

    invoke-virtual {v0}, Lcom/twitter/android/trends/j;->d()V

    .line 268
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/trends/TrendsPlusFragment;->c(J)V

    .line 269
    invoke-direct {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->t()V

    .line 270
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->g()V

    .line 271
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method protected m()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->t:I

    if-ne v0, v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v3

    .line 136
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->r:Z

    if-eqz v0, :cond_2

    .line 137
    iput-boolean v3, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->r:Z

    move v3, v2

    .line 138
    goto :goto_0

    .line 141
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->u:Z

    if-eqz v0, :cond_4

    const-wide/32 v0, 0xdbba0

    .line 144
    :goto_1
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->o:Lcom/twitter/library/client/l;

    iget-object v7, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->p:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_5

    move v1, v2

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->s:Z

    if-eqz v0, :cond_0

    :cond_3
    move v3, v2

    goto :goto_0

    .line 141
    :cond_4
    const-wide/32 v0, 0x493e0

    goto :goto_1

    :cond_5
    move v1, v3

    .line 144
    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->onCreate(Landroid/os/Bundle;)V

    .line 189
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->s:Z

    .line 190
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->B:Z

    .line 193
    :goto_1
    iget-object v3, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->b:Lcom/twitter/android/trends/j;

    invoke-virtual {v3, p1}, Lcom/twitter/android/trends/j;->a(Landroid/os/Bundle;)V

    .line 196
    if-eqz p1, :cond_4

    const-string/jumbo v3, "state_is_degraded"

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    :goto_3
    iput-boolean v1, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->u:Z

    .line 199
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    const-string/jumbo v1, "timeline_tag"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "refresh_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->p:Ljava/lang/String;

    .line 206
    :goto_4
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "trendsplus"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->o:Lcom/twitter/library/client/l;

    .line 208
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->q:J

    .line 209
    new-instance v0, Lcom/twitter/android/trends/k;

    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/trends/k;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->v:Lcom/twitter/android/trends/k;

    .line 210
    return-void

    :cond_1
    move v0, v2

    .line 189
    goto :goto_0

    :cond_2
    move v0, v2

    .line 191
    goto :goto_1

    :cond_3
    move v1, v2

    .line 196
    goto :goto_2

    :cond_4
    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_3

    .line 203
    :cond_5
    const-string/jumbo v0, "refresh_time"

    iput-object v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->p:Ljava/lang/String;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 214
    const-string/jumbo v0, "state_is_degraded"

    iget-boolean v1, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    iget-object v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->b:Lcom/twitter/android/trends/j;

    invoke-virtual {v0, p1}, Lcom/twitter/android/trends/j;->b(Landroid/os/Bundle;)V

    .line 216
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 217
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->onStop()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->s:Z

    .line 263
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/trends/TrendsPlusFragment;->r:Z

    .line 114
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsPlusFragment;->ay()V

    .line 115
    return-void
.end method
