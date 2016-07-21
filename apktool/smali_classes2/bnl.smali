.class public Lbnl;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/twitter/model/timeline/i;

.field private final h:Lcom/twitter/model/timeline/aj;

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/timeline/i;Lcom/twitter/model/timeline/aj;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "Lcom/twitter/model/timeline/i;",
            "Lcom/twitter/model/timeline/aj;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    const-class v0, Lbnl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 40
    iput-object p3, p0, Lbnl;->g:Lcom/twitter/model/timeline/i;

    .line 41
    iput-object p4, p0, Lbnl;->h:Lcom/twitter/model/timeline/aj;

    .line 42
    iput-boolean p5, p0, Lbnl;->i:Z

    .line 43
    invoke-static {p6}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbnl;->a:Ljava/util/List;

    .line 44
    invoke-static {p7}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbnl;->b:Ljava/util/List;

    .line 45
    invoke-static {p8}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbnl;->c:Ljava/util/List;

    .line 46
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Attempting to submit dismiss feedback without a suggestion type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lbnl;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/twitter/library/service/e;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lbnl;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "timelines"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "feedback"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "feedback_type"

    iget-object v2, p0, Lbnl;->g:Lcom/twitter/model/timeline/i;

    iget-object v2, v2, Lcom/twitter/model/timeline/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "undo"

    iget-boolean v2, p0, Lbnl;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lbnl;->h:Lcom/twitter/model/timeline/aj;

    if-eqz v1, :cond_7

    .line 63
    iget-object v1, p0, Lbnl;->h:Lcom/twitter/model/timeline/aj;

    iget-object v1, v1, Lcom/twitter/model/timeline/aj;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    const-string/jumbo v1, "injection_type"

    iget-object v2, p0, Lbnl;->h:Lcom/twitter/model/timeline/aj;

    iget-object v2, v2, Lcom/twitter/model/timeline/aj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 68
    :goto_0
    iget-object v1, p0, Lbnl;->h:Lcom/twitter/model/timeline/aj;

    iget-object v1, v1, Lcom/twitter/model/timeline/aj;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    const-string/jumbo v1, "controller_data"

    iget-object v2, p0, Lbnl;->h:Lcom/twitter/model/timeline/aj;

    iget-object v2, v2, Lcom/twitter/model/timeline/aj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 71
    :cond_0
    iget-object v1, p0, Lbnl;->h:Lcom/twitter/model/timeline/aj;

    iget-object v1, v1, Lcom/twitter/model/timeline/aj;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 72
    const-string/jumbo v1, "source_data"

    iget-object v2, p0, Lbnl;->h:Lcom/twitter/model/timeline/aj;

    iget-object v2, v2, Lcom/twitter/model/timeline/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 78
    :cond_1
    :goto_1
    iget-object v1, p0, Lbnl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    const-string/jumbo v1, "tweet_ids"

    iget-object v2, p0, Lbnl;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/twitter/library/service/e;

    .line 81
    :cond_2
    iget-object v1, p0, Lbnl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    const-string/jumbo v1, "user_ids"

    iget-object v2, p0, Lbnl;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/twitter/library/service/e;

    .line 84
    :cond_3
    iget-object v1, p0, Lbnl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    const-string/jumbo v1, "moment_ids"

    iget-object v2, p0, Lbnl;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/twitter/library/service/e;

    .line 88
    :cond_4
    iget-object v1, p0, Lbnl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbnl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbnl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Attempting to submit dismiss feedback without any item ids"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 91
    :cond_5
    return-object v0

    .line 66
    :cond_6
    invoke-direct {p0}, Lbnl;->e()V

    goto :goto_0

    .line 75
    :cond_7
    invoke-direct {p0}, Lbnl;->e()V

    goto :goto_1
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method
