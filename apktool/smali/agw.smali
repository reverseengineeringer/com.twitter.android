.class public Lagw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private final a:Lcom/twitter/model/moments/viewmodels/l;

.field private final b:Lbzy;

.field private final c:Lrx/ao;

.field private final d:J

.field private e:Lcom/twitter/model/moments/ab;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(JLcom/twitter/model/moments/ab;Lrx/o;Lcom/twitter/model/moments/viewmodels/l;Lbzy;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/model/moments/ab;",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;",
            "Lcom/twitter/model/moments/viewmodels/l;",
            "Lbzy;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v0, -0x80000000

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v0, p0, Lagw;->f:I

    .line 60
    iput v0, p0, Lagw;->g:I

    .line 66
    iput-wide p1, p0, Lagw;->d:J

    .line 67
    iput-object p5, p0, Lagw;->a:Lcom/twitter/model/moments/viewmodels/l;

    .line 68
    iput-object p3, p0, Lagw;->e:Lcom/twitter/model/moments/ab;

    .line 69
    iput-object p6, p0, Lagw;->b:Lbzy;

    .line 71
    if-eqz p7, :cond_0

    .line 72
    const-string/jumbo v0, "state_previous_selected_page"

    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lagw;->f:I

    .line 73
    const-string/jumbo v0, "state_selected_page"

    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lagw;->g:I

    .line 76
    :cond_0
    new-instance v0, Lagx;

    invoke-direct {v0, p0}, Lagx;-><init>(Lagw;)V

    invoke-virtual {p4, v0}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lagw;->c:Lrx/ao;

    .line 84
    return-void
.end method

.method static synthetic a(Lagw;)Lcom/twitter/model/moments/ab;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lagw;->e:Lcom/twitter/model/moments/ab;

    return-object v0
.end method

.method static synthetic a(Lagw;Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/ab;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lagw;->e:Lcom/twitter/model/moments/ab;

    return-object p1
.end method

.method static synthetic a(Lagw;Ljava/lang/String;Lcom/twitter/library/scribe/MomentScribeDetails;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lagw;->a(Ljava/lang/String;Lcom/twitter/library/scribe/MomentScribeDetails;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/twitter/library/scribe/MomentScribeDetails;)V
    .locals 5

    .prologue
    .line 149
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lagw;->d:J

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/library/scribe/MomentScribeDetails;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 151
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lagw;->h()Lcom/twitter/library/scribe/j;

    move-result-object v1

    .line 142
    invoke-direct {p0}, Lagw;->j()Lcom/twitter/library/scribe/p;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/twitter/library/scribe/p;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/j;->a(Lcom/twitter/library/scribe/MomentScribeDetails$Transition;)Lcom/twitter/library/scribe/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    .line 144
    if-eqz p1, :cond_0

    const-string/jumbo v1, "moments:capsule::navigate:forward"

    .line 145
    :goto_0
    invoke-direct {p0, v1, v0}, Lagw;->a(Ljava/lang/String;Lcom/twitter/library/scribe/MomentScribeDetails;)V

    .line 146
    return-void

    .line 144
    :cond_0
    const-string/jumbo v1, "moments:capsule::navigate:back"

    goto :goto_0
.end method

.method private h()Lcom/twitter/library/scribe/j;
    .locals 4

    .prologue
    .line 154
    new-instance v1, Lcom/twitter/library/scribe/j;

    invoke-direct {v1}, Lcom/twitter/library/scribe/j;-><init>()V

    .line 155
    iget-object v0, p0, Lagw;->e:Lcom/twitter/model/moments/ab;

    iget-wide v2, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/scribe/j;->a(J)Lcom/twitter/library/scribe/j;

    move-result-object v0

    iget-object v2, p0, Lagw;->e:Lcom/twitter/model/moments/ab;

    iget-boolean v2, v2, Lcom/twitter/model/moments/ab;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/j;->a(Ljava/lang/Boolean;)Lcom/twitter/library/scribe/j;

    .line 157
    iget-object v0, p0, Lagw;->a:Lcom/twitter/model/moments/viewmodels/l;

    iget v2, p0, Lagw;->g:I

    invoke-interface {v0, v2}, Lcom/twitter/model/moments/viewmodels/l;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 158
    instance-of v2, v0, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v2, :cond_0

    .line 159
    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    .line 160
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/scribe/j;->b(J)Lcom/twitter/library/scribe/j;

    .line 161
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lahi;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/j;->a(Lcom/twitter/library/scribe/MomentScribeDetails$Metadata;)Lcom/twitter/library/scribe/j;

    .line 163
    :cond_0
    return-object v1
.end method

.method private i()Lcom/twitter/library/scribe/p;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    new-instance v3, Lcom/twitter/library/scribe/p;

    invoke-direct {v3}, Lcom/twitter/library/scribe/p;-><init>()V

    .line 169
    iget v0, p0, Lagw;->g:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/p;->a(Z)Lcom/twitter/library/scribe/p;

    .line 170
    iget v0, p0, Lagw;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lagw;->a:Lcom/twitter/model/moments/viewmodels/l;

    invoke-interface {v4}, Lcom/twitter/model/moments/viewmodels/l;->b()I

    move-result v4

    if-ne v0, v4, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/twitter/library/scribe/p;->b(Z)Lcom/twitter/library/scribe/p;

    .line 171
    return-object v3

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    :cond_1
    move v1, v2

    .line 170
    goto :goto_1
.end method

.method private j()Lcom/twitter/library/scribe/p;
    .locals 4

    .prologue
    .line 176
    invoke-direct {p0}, Lagw;->i()Lcom/twitter/library/scribe/p;

    move-result-object v1

    .line 177
    iget v0, p0, Lagw;->f:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 178
    iget-object v0, p0, Lagw;->a:Lcom/twitter/model/moments/viewmodels/l;

    iget v2, p0, Lagw;->f:I

    invoke-interface {v0, v2}, Lcom/twitter/model/moments/viewmodels/l;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 179
    instance-of v2, v0, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v2, :cond_0

    .line 180
    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/scribe/p;->a(J)Lcom/twitter/library/scribe/p;

    .line 183
    :cond_0
    iget v0, p0, Lagw;->g:I

    if-ltz v0, :cond_1

    .line 184
    iget-object v0, p0, Lagw;->a:Lcom/twitter/model/moments/viewmodels/l;

    iget v2, p0, Lagw;->g:I

    invoke-interface {v0, v2}, Lcom/twitter/model/moments/viewmodels/l;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 185
    instance-of v2, v0, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v2, :cond_1

    .line 186
    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/scribe/p;->b(J)Lcom/twitter/library/scribe/p;

    .line 189
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lagw;->h()Lcom/twitter/library/scribe/j;

    move-result-object v1

    .line 88
    invoke-direct {p0}, Lagw;->i()Lcom/twitter/library/scribe/p;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/twitter/library/scribe/p;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails$Transition;

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/j;->a(Lcom/twitter/library/scribe/MomentScribeDetails$Transition;)Lcom/twitter/library/scribe/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    .line 90
    const-string/jumbo v1, "moments:capsule::capsule_page:impression"

    invoke-direct {p0, v1, v0}, Lagw;->a(Ljava/lang/String;Lcom/twitter/library/scribe/MomentScribeDetails;)V

    .line 91
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 110
    const-string/jumbo v1, "moments:capsule:::user_action"

    invoke-direct {p0}, Lagw;->h()Lcom/twitter/library/scribe/j;

    move-result-object v0

    new-instance v2, Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;

    invoke-direct {v2, p1}, Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/j;->a(Lcom/twitter/library/scribe/MomentScribeDetails$Engagement;)Lcom/twitter/library/scribe/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    invoke-direct {p0, v1, v0}, Lagw;->a(Ljava/lang/String;Lcom/twitter/library/scribe/MomentScribeDetails;)V

    .line 111
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 201
    const-string/jumbo v0, "state_previous_selected_page"

    iget v1, p0, Lagw;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    return-void
.end method

.method public a(Lcom/twitter/model/moments/ab;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lagw;->b:Lbzy;

    iget-object v1, p0, Lagw;->e:Lcom/twitter/model/moments/ab;

    iget-wide v2, v1, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v0, v2, v3}, Lbzy;->a(J)Lrx/o;

    move-result-object v0

    new-instance v1, Lagy;

    invoke-direct {v1, p0, p1}, Lagy;-><init>(Lagw;Lcom/twitter/model/moments/ab;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    .line 130
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    const-string/jumbo v0, "moments:capsule:%s:moment:follow"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lagw;->h()Lcom/twitter/library/scribe/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    invoke-direct {p0, v1, v0}, Lagw;->a(Ljava/lang/String;Lcom/twitter/library/scribe/MomentScribeDetails;)V

    .line 103
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagw;->a(Z)V

    .line 95
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    const-string/jumbo v0, "moments:capsule:%s:moment:unfollow"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lagw;->h()Lcom/twitter/library/scribe/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    invoke-direct {p0, v1, v0}, Lagw;->a(Ljava/lang/String;Lcom/twitter/library/scribe/MomentScribeDetails;)V

    .line 107
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lagw;->a(Z)V

    .line 99
    return-void
.end method

.method d()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/twitter/library/scribe/j;

    invoke-direct {v0}, Lcom/twitter/library/scribe/j;-><init>()V

    iget-object v1, p0, Lagw;->e:Lcom/twitter/model/moments/ab;

    iget-wide v2, v1, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/j;->a(J)Lcom/twitter/library/scribe/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/MomentScribeDetails;

    .line 137
    const-string/jumbo v1, "moments:capsule:::open"

    invoke-direct {p0, v1, v0}, Lagw;->a(Ljava/lang/String;Lcom/twitter/library/scribe/MomentScribeDetails;)V

    .line 138
    return-void
.end method

.method public e()Lahh;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lagz;

    const-string/jumbo v1, "start"

    invoke-direct {v0, p0, v1}, Lagz;-><init>(Lagw;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lahh;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lagz;

    const-string/jumbo v1, "end"

    invoke-direct {v0, p0, v1}, Lagz;-><init>(Lagw;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lagw;->c:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 256
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lagw;->g:I

    if-eq p1, v0, :cond_1

    .line 230
    iget v0, p0, Lagw;->g:I

    iput v0, p0, Lagw;->f:I

    .line 231
    iput p1, p0, Lagw;->g:I

    .line 232
    if-ltz p1, :cond_1

    iget-object v0, p0, Lagw;->a:Lcom/twitter/model/moments/viewmodels/l;

    invoke-interface {v0}, Lcom/twitter/model/moments/viewmodels/l;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lagw;->a()V

    .line 234
    iget v0, p0, Lagw;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lagw;->f:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 238
    :cond_0
    invoke-virtual {p0}, Lagw;->d()V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    iget v0, p0, Lagw;->f:I

    iget v1, p0, Lagw;->g:I

    if-le v0, v1, :cond_3

    .line 241
    invoke-virtual {p0}, Lagw;->b()V

    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {p0}, Lagw;->c()V

    goto :goto_0
.end method
