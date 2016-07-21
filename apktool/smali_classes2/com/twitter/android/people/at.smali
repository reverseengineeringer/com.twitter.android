.class public Lcom/twitter/android/people/at;
.super Lcom/twitter/app/common/inject/f;
.source "Twttr"


# instance fields
.field private final c:Lcom/twitter/app/common/list/af;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/BaseFragmentActivity;Lcom/twitter/app/common/list/af;Lcom/twitter/app/common/inject/u;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p3}, Lcom/twitter/app/common/inject/f;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/u;)V

    .line 54
    iput-object p2, p0, Lcom/twitter/android/people/at;->c:Lcom/twitter/app/common/list/af;

    .line 55
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/twitter/android/FollowFlowController;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v1, "people_discovery"

    invoke-direct {v0, v1}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->a(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/FollowFlowController;->h()Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/people/PeopleDiscoveryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->a(Landroid/content/Intent;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/twitter/android/people/adapters/viewbinders/m;Lcom/twitter/android/people/adapters/viewbinders/ac;Lcom/twitter/android/people/adapters/viewbinders/p;Lcom/twitter/android/people/adapters/viewbinders/am;Lcom/twitter/android/people/adapters/viewbinders/ar;Lcom/twitter/android/people/adapters/viewbinders/q;Lcom/twitter/android/people/adapters/viewbinders/a;Lcom/twitter/android/people/adapters/viewbinders/z;Lcom/twitter/android/people/adapters/viewbinders/ao;Lcom/twitter/android/people/adapters/viewbinders/y;)Lcom/twitter/android/people/ar;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/twitter/android/people/ar;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/twitter/android/people/adapters/viewbinders/aj;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    invoke-static {p0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/people/ar;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/twitter/app/common/util/StateSaver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/app/common/util/StateSaver",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/twitter/android/people/at;->f()Lcom/twitter/app/common/inject/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/inject/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/util/StateSaver;->a()Lcom/twitter/app/common/util/StateSaver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/StateSaver;

    return-object v0
.end method

.method private f()Lcom/twitter/app/common/inject/u;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/android/people/at;->b:Lcom/twitter/app/common/inject/u;

    const-string/jumbo v1, "ViewHost"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/inject/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/twitter/app/common/inject/u;->a(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lcom/twitter/app/common/list/af;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/people/at;->c:Lcom/twitter/app/common/list/af;

    return-object v0
.end method

.method b()Lcom/twitter/app/common/util/StateSaver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Lcom/twitter/model/people/aa;",
            "Lcom/twitter/android/people/adapters/f;",
            "Lcom/twitter/android/people/adapters/q;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 107
    const-string/jumbo v0, "STATE_FEATURED_CAROUSEL_VIEW_BINDER"

    invoke-direct {p0, v0}, Lcom/twitter/android/people/at;->a(Ljava/lang/String;)Lcom/twitter/app/common/util/StateSaver;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/twitter/app/common/util/StateSaver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Lcom/twitter/model/people/am;",
            "Lcom/twitter/android/people/adapters/viewbinders/at;",
            "Lcom/twitter/android/people/adapters/y;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 116
    const-string/jumbo v0, "STATE_USER_CAROUSEL_VIEW_BINDER"

    invoke-direct {p0, v0}, Lcom/twitter/android/people/at;->a(Ljava/lang/String;)Lcom/twitter/app/common/util/StateSaver;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/twitter/app/common/util/StateSaver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/people/adapters/a;",
            "Lcom/twitter/android/people/adapters/o;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 125
    const-string/jumbo v0, "STATE_CATEGORY_CAROUSEL_VIEW_BINDER"

    invoke-direct {p0, v0}, Lcom/twitter/android/people/at;->a(Ljava/lang/String;)Lcom/twitter/app/common/util/StateSaver;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/twitter/app/common/util/StateSaver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Lcom/twitter/model/core/as;",
            "Lcom/twitter/android/people/adapters/ar;",
            "Lcom/twitter/android/people/adapters/w;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 134
    const-string/jumbo v0, "STATE_TWEET_CAROUSEL_VIEW_BINDER"

    invoke-direct {p0, v0}, Lcom/twitter/android/people/at;->a(Ljava/lang/String;)Lcom/twitter/app/common/util/StateSaver;

    move-result-object v0

    return-object v0
.end method
