.class public Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;
.super Lcom/twitter/android/TimelineFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/timeline/bk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lach;

.field o:Lcom/twitter/library/scribe/TwitterScribeItem;

.field p:Lcom/twitter/android/timeline/bj;

.field q:Lacl;

.field private final r:Ldfy;

.field private final s:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Lcom/twitter/model/livevideo/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/twitter/android/TimelineFragment;-><init>()V

    .line 60
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->r:Ldfy;

    .line 62
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->s:Lrx/subjects/e;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f13000f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/widget/NewItemBannerView;

    .line 83
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/a;->a(Lcom/twitter/app/common/list/s;)Lcom/twitter/android/livevideo/landing/a;

    move-result-object v2

    .line 85
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/x;

    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/livevideo/landing/di/x;-><init>(Landroid/content/Context;Lcom/twitter/android/livevideo/landing/a;Landroid/os/Bundle;Lcom/twitter/android/widget/NewItemBannerView;Lcom/twitter/android/timeline/bk;)V

    .line 88
    invoke-static {}, Lcom/twitter/android/livevideo/landing/di/f;->a()Lcom/twitter/android/livevideo/landing/di/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/livevideo/landing/di/j;->a(Lcom/twitter/android/livevideo/landing/di/x;)Lcom/twitter/android/livevideo/landing/di/j;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/livevideo/landing/di/j;->a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/livevideo/landing/di/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/livevideo/landing/di/j;->a()Lcom/twitter/android/livevideo/landing/di/w;

    move-result-object v0

    .line 94
    invoke-interface {v0, p0}, Lcom/twitter/android/livevideo/landing/di/w;->a(Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;)V

    .line 95
    return-void
.end method

.method private a(Lbln;I)V
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p1}, Lbln;->G()I

    move-result v1

    .line 185
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 186
    :goto_0
    invoke-virtual {p1}, Lbln;->z()Lcom/twitter/model/timeline/bl;

    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-interface {v3, v1, v0, v2}, Lcom/twitter/android/timeline/bj;->a(IZLcom/twitter/model/timeline/bl;)V

    .line 188
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;I)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->h(I)Z

    move-result v0

    return v0
.end method

.method private aQ()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->q:Lacl;

    invoke-virtual {v0}, Lacl;->a()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/livevideo/landing/q;

    invoke-direct {v1, p0}, Lcom/twitter/android/livevideo/landing/q;-><init>(Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;)V

    invoke-virtual {v0, v1}, Lrx/o;->a(Lddk;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/ao;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->r:Ldfy;

    invoke-virtual {v1, v0}, Ldfy;->a(Lrx/ao;)V

    .line 119
    return-void
.end method

.method private aR()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/twitter/android/livevideo/landing/r;

    invoke-direct {v0, p0}, Lcom/twitter/android/livevideo/landing/r;-><init>(Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->a(Lcom/twitter/app/common/list/ad;)Lcom/twitter/app/common/list/TwitterListFragment;

    .line 133
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-interface {v0}, Lcom/twitter/android/timeline/bj;->d()V

    .line 134
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->ap()Lcom/twitter/app/common/inject/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/inject/p;->a(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    .line 135
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 193
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 194
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "new_tweet_prompt"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 195
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->o:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 196
    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 197
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->b:Lach;

    invoke-virtual {v0}, Lach;->a()Lrx/o;

    move-result-object v0

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->s:Lrx/subjects/e;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/r;)Lrx/ao;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->r:Ldfy;

    invoke-virtual {v1, v0}, Ldfy;->a(Lrx/ao;)V

    .line 104
    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0xd

    return v0
.end method

.method public H()V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/list/w;->t()V

    .line 224
    const-string/jumbo v0, "click"

    invoke-direct {p0, v0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->b(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method protected H_()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public J()V
    .locals 1

    .prologue
    .line 218
    const-string/jumbo v0, "dismiss"

    invoke-direct {p0, v0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->b(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method protected M()Lcom/twitter/android/sq;
    .locals 3

    .prologue
    .line 172
    new-instance v0, Lcom/twitter/android/livevideo/landing/t;

    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->o:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/android/livevideo/landing/t;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->a(I)V

    .line 208
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-interface {v0, p1}, Lcom/twitter/android/timeline/bj;->a(I)V

    .line 209
    return-void
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 68
    const v0, 0x7f040175

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->c(I)Lcom/twitter/app/common/list/af;

    .line 69
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 178
    instance-of v0, p1, Lbln;

    if-eqz v0, :cond_0

    .line 179
    check-cast p1, Lbln;

    invoke-direct {p0, p1, p3}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->a(Lbln;I)V

    .line 181
    :cond_0
    return-void
.end method

.method public ae_()V
    .locals 1

    .prologue
    .line 213
    const-string/jumbo v0, "show"

    invoke-direct {p0, v0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->b(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-interface {v0}, Lcom/twitter/android/timeline/bj;->g()V

    .line 202
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->e()V

    .line 203
    return-void
.end method

.method protected f(I)Lcom/twitter/library/service/x;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->c(I)Laol;

    move-result-object v0

    invoke-virtual {v0}, Laol;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoj;

    .line 141
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->b:Lach;

    invoke-virtual {v1, v0}, Lach;->a(Laoj;)Lcom/twitter/library/service/x;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 147
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->b:Lach;

    invoke-virtual {v0}, Lach;->c()V

    .line 148
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-interface {v0}, Lcom/twitter/android/timeline/bj;->f()V

    .line 153
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->ap()Lcom/twitter/app/common/inject/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->p:Lcom/twitter/android/timeline/bj;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/inject/p;->b(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    .line 154
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->r:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    .line 155
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->b:Lach;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->b:Lach;

    invoke-virtual {v0}, Lach;->b()V

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->onDestroyView()V

    .line 159
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TimelineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0, p2}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->a(Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->t()V

    .line 76
    invoke-direct {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->aQ()V

    .line 77
    invoke-direct {p0}, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->aR()V

    .line 78
    return-void
.end method

.method public r()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/livevideo/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/LiveVideoTimelineFragment;->s:Lrx/subjects/e;

    return-object v0
.end method
