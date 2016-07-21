.class public Lcom/twitter/android/smartfollow/followpeople/a;
.super Lcom/twitter/android/smartfollow/followpeople/d;
.source "Twttr"


# instance fields
.field private final m:Lcom/twitter/android/people/s;


# direct methods
.method public constructor <init>(Lcom/twitter/android/people/s;Lcom/twitter/app/common/util/StateSaver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/people/s;",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/smartfollow/followpeople/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lcom/twitter/android/smartfollow/followpeople/d;-><init>(Lcom/twitter/app/common/util/StateSaver;)V

    .line 40
    iput-object p1, p0, Lcom/twitter/android/smartfollow/followpeople/a;->m:Lcom/twitter/android/people/s;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/smartfollow/followpeople/a;Ljava/lang/Iterable;)Lcie;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/twitter/android/smartfollow/followpeople/a;->a(Ljava/lang/Iterable;)Lcie;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Iterable;)Lcie;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;)",
            "Lcie",
            "<",
            "Lcom/twitter/android/qp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v2, Lcio;

    invoke-direct {v2}, Lcio;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/i;

    .line 70
    instance-of v1, v0, Lcom/twitter/android/people/adapters/p;

    if-eqz v1, :cond_1

    .line 71
    invoke-static {v0}, Lcom/twitter/android/smartfollow/followpeople/a;->a(Lcom/twitter/android/people/adapters/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/qp;->a(Ljava/lang/String;)Lcom/twitter/android/qp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcio;->a(Ljava/lang/Object;)Lcio;

    goto :goto_0

    .line 72
    :cond_1
    instance-of v1, v0, Lcom/twitter/android/people/adapters/u;

    if-eqz v1, :cond_2

    .line 73
    invoke-static {v0}, Lcom/twitter/android/smartfollow/followpeople/a;->a(Lcom/twitter/android/people/adapters/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/qp;->b(Ljava/lang/String;)Lcom/twitter/android/qp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcio;->a(Ljava/lang/Object;)Lcio;

    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v0, Lcom/twitter/android/people/adapters/v;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 75
    check-cast v1, Lcom/twitter/android/people/adapters/v;

    iget-object v1, v1, Lcom/twitter/android/people/adapters/v;->a:Lcom/twitter/model/people/am;

    .line 76
    iget-object v4, v1, Lcom/twitter/model/people/am;->a:Lcom/twitter/model/core/TwitterUser;

    .line 77
    invoke-static {v0}, Lcom/twitter/android/smartfollow/followpeople/a;->a(Lcom/twitter/android/people/adapters/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/twitter/android/qp;->a(Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;Z)Lcom/twitter/android/qp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcio;->a(Ljava/lang/Object;)Lcio;

    .line 79
    iget-boolean v0, v1, Lcom/twitter/model/people/am;->d:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/a;->j:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcio;->a()Lcin;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/twitter/android/people/adapters/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    instance-of v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ak;

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Lcom/twitter/android/people/adapters/viewbinders/ak;

    .line 91
    invoke-interface {p0}, Lcom/twitter/android/people/adapters/viewbinders/ak;->b()Lcom/twitter/model/people/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    iget-object v0, v0, Lcom/twitter/model/people/w;->a:Lcom/twitter/model/people/l;

    iget-object v0, v0, Lcom/twitter/model/people/l;->c:Lcom/twitter/model/people/ModuleTitle;

    iget-object v0, v0, Lcom/twitter/model/people/ModuleTitle;->c:Ljava/lang/String;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "presenter_follow_people_discovery"

    return-object v0
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 45
    const-string/jumbo v0, "people_discovery_for_smart_nux_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 48
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/a;->l:Lcom/twitter/android/qq;

    if-nez v0, :cond_0

    .line 49
    new-instance v1, Lcom/twitter/android/qq;

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/a;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/smartfollow/followpeople/a;->j:Ljava/util/Set;

    invoke-direct {v1, v0, p0, v2}, Lcom/twitter/android/qq;-><init>(Landroid/content/Context;Lcom/twitter/android/qu;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/twitter/android/smartfollow/followpeople/a;->l:Lcom/twitter/android/qq;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/smartfollow/followpeople/a;->m:Lcom/twitter/android/people/s;

    invoke-virtual {v0}, Lcom/twitter/android/people/s;->b()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/smartfollow/followpeople/b;

    invoke-direct {v1, p0}, Lcom/twitter/android/smartfollow/followpeople/b;-><init>(Lcom/twitter/android/smartfollow/followpeople/a;)V

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    .line 60
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/followpeople/a;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;

    iget-object v1, p0, Lcom/twitter/android/smartfollow/followpeople/a;->l:Lcom/twitter/android/qq;

    iget-object v2, p0, Lcom/twitter/android/smartfollow/followpeople/a;->k:Lcom/twitter/refresh/widget/a;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/smartfollow/followpeople/FollowPeopleScreen;->a(Lcom/twitter/android/qq;Lcom/twitter/refresh/widget/a;)V

    .line 61
    return-void
.end method

.method protected u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
