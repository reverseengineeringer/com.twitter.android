.class public Lcom/twitter/android/communities/CommunityActivity;
.super Lcom/twitter/android/eventtimelines/EventTimelineActivity;
.source "Twttr"


# instance fields
.field a:Lcom/twitter/android/communities/ai;

.field b:Lcom/twitter/android/communities/header/TextHeaderView;

.field final c:Lcom/twitter/android/communities/o;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;-><init>()V

    .line 38
    sget-object v0, Lcom/twitter/android/communities/ai;->a:Lcom/twitter/android/communities/ai;

    iput-object v0, p0, Lcom/twitter/android/communities/CommunityActivity;->a:Lcom/twitter/android/communities/ai;

    .line 44
    new-instance v0, Lcom/twitter/android/communities/a;

    invoke-direct {v0, p0}, Lcom/twitter/android/communities/a;-><init>(Lcom/twitter/android/communities/CommunityActivity;)V

    iput-object v0, p0, Lcom/twitter/android/communities/CommunityActivity;->c:Lcom/twitter/android/communities/o;

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/communities/CommunityActivity;)Lcom/twitter/android/eventtimelines/header/a;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/android/communities/CommunityActivity;->m()Lcom/twitter/android/eventtimelines/header/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/communities/CommunityActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/android/communities/CommunityActivity;->E()V

    return-void
.end method


# virtual methods
.method protected T_()Ljava/util/List;
    .locals 1
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
    .line 140
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 6
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
    .line 146
    new-instance v0, Lcom/twitter/android/communities/b;

    iget-object v4, p0, Lcom/twitter/android/communities/CommunityActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v5, p0, Lcom/twitter/android/communities/CommunityActivity;->d:Lcom/twitter/android/km;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/communities/b;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    return-object v0
.end method

.method protected a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/communities/ae;
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/communities/CommunityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "community_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/communities/CommunityActivity;->f:J

    .line 125
    iget-wide v0, p0, Lcom/twitter/android/communities/CommunityActivity;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lcom/twitter/android/communities/c;->a:Lcom/twitter/android/communities/c;

    .line 130
    :goto_0
    invoke-static {}, Lcom/twitter/android/communities/al;->d()Lcom/twitter/android/communities/as;

    move-result-object v1

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/communities/as;->a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/communities/as;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/communities/t;

    invoke-direct {v2, v0}, Lcom/twitter/android/communities/t;-><init>(Lcom/twitter/android/communities/c;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/communities/as;->a(Lcom/twitter/android/communities/t;)Lcom/twitter/android/communities/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/communities/as;->a()Lcom/twitter/android/communities/ae;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lcom/twitter/android/communities/c;

    iget-wide v2, p0, Lcom/twitter/android/communities/CommunityActivity;->f:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/communities/c;-><init>(J)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 94
    const v0, 0x7f14002b

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 2

    .prologue
    .line 100
    const v0, 0x7f130774

    invoke-interface {p1}, Lcvr;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 101
    iget-wide v0, p0, Lcom/twitter/android/communities/CommunityActivity;->f:J

    invoke-static {p0, v0, v1}, Lcom/twitter/android/communities/member/CommunityMembersActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/twitter/android/communities/CommunityActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method protected az_()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/android/communities/CommunityActivity;->b:Lcom/twitter/android/communities/header/TextHeaderView;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 66
    const-string/jumbo v0, "communities_experience_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "CommunityActivity"

    const-string/jumbo v1, "Communities feature switch disabled. Exiting."

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/twitter/android/communities/CommunityActivity;->finish()V

    .line 83
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/communities/CommunityActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lcom/twitter/android/communities/header/TextHeaderView;

    invoke-direct {v0, p0}, Lcom/twitter/android/communities/header/TextHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/communities/CommunityActivity;->b:Lcom/twitter/android/communities/header/TextHeaderView;

    .line 75
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/twitter/android/eventtimelines/EventTimelineActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 77
    invoke-virtual {p0}, Lcom/twitter/android/communities/CommunityActivity;->V()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/communities/ae;

    .line 78
    invoke-interface {v0}, Lcom/twitter/android/communities/ae;->a()Lcom/twitter/android/communities/n;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/twitter/android/communities/CommunityActivity;->c:Lcom/twitter/android/communities/o;

    invoke-interface {v1, v2}, Lcom/twitter/android/communities/n;->a(Lcom/twitter/android/communities/o;)V

    .line 80
    invoke-interface {v0}, Lcom/twitter/android/communities/ae;->c()Lcom/twitter/android/communities/header/a;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/twitter/android/communities/CommunityActivity;->c:Lcom/twitter/android/communities/o;

    invoke-interface {v0, v1}, Lcom/twitter/android/communities/header/a;->a(Lcom/twitter/android/communities/o;)V

    .line 82
    iget-object v1, p0, Lcom/twitter/android/communities/CommunityActivity;->b:Lcom/twitter/android/communities/header/TextHeaderView;

    invoke-interface {v0, v1}, Lcom/twitter/android/communities/header/a;->a(Lcom/twitter/android/communities/header/k;)V

    goto :goto_0
.end method

.method protected synthetic c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/twitter/android/communities/CommunityActivity;->a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/communities/ae;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "communities"

    return-object v0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method
