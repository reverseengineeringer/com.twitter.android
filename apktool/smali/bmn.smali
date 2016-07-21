.class public Lbmn;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:Lcom/twitter/model/account/OAuthToken;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbmn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;)V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lbmn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iput-wide p2, p0, Lbmn;->b:J

    .line 39
    iput-object p5, p0, Lbmn;->c:Lcom/twitter/model/account/OAuthToken;

    .line 40
    iput-object p4, p0, Lbmn;->g:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 15

    .prologue
    .line 47
    sget-object v10, Lbmn;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 48
    :try_start_0
    iget-object v2, p0, Lbmn;->p:Landroid/content/Context;

    iget-wide v4, p0, Lbmn;->b:J

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/twitter/library/api/PromotedEvent;->a()Ljava/util/Map;

    move-result-object v11

    .line 51
    invoke-virtual {v2}, Lcom/twitter/library/provider/dk;->e()Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/api/z;

    .line 53
    iget-object v3, v2, Lcom/twitter/library/api/z;->b:Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/twitter/library/api/PromotedEvent;

    move-object v9, v0

    .line 54
    if-eqz v9, :cond_0

    .line 55
    new-instance v13, Lbmm;

    iget-object v14, p0, Lbmn;->p:Landroid/content/Context;

    new-instance v3, Lcom/twitter/library/service/ab;

    iget-wide v4, p0, Lbmn;->b:J

    iget-object v6, p0, Lbmn;->g:Ljava/lang/String;

    iget-object v7, p0, Lbmn;->c:Lcom/twitter/model/account/OAuthToken;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/library/service/ab;-><init>(JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;Z)V

    invoke-direct {v13, v14, v3, v9}, Lbmm;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/api/PromotedEvent;)V

    iget-object v3, v2, Lcom/twitter/library/api/z;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lbmm;->b(Ljava/lang/String;)Lbmm;

    move-result-object v3

    iget-wide v4, v2, Lcom/twitter/library/api/z;->c:J

    invoke-virtual {v3, v4, v5}, Lbmm;->a(J)Lbmm;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/library/api/z;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbmm;->a(Ljava/lang/String;)Lbmm;

    move-result-object v3

    iget-boolean v4, v2, Lcom/twitter/library/api/z;->e:Z

    invoke-virtual {v3, v4}, Lbmm;->a(Z)Lbmm;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbmm;->b(Z)Lbmm;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/library/api/z;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbmm;->c(Ljava/lang/String;)Lbmm;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/library/api/z;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbmm;->d(Ljava/lang/String;)Lbmm;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/library/api/z;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbmm;->e(Ljava/lang/String;)Lbmm;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/library/api/z;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbmm;->f(Ljava/lang/String;)Lbmm;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/library/api/z;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbmm;->g(Ljava/lang/String;)Lbmm;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/library/api/z;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbmm;->h(Ljava/lang/String;)Lbmm;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/library/api/z;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbmm;->i(Ljava/lang/String;)Lbmm;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/library/api/z;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lbmm;->j(Ljava/lang/String;)Lbmm;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbmm;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/service/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/service/x;->O()Lcom/twitter/library/service/aa;

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 74
    :cond_0
    :try_start_1
    new-instance v2, Lbeo;

    new-instance v3, Ljava/lang/Exception;

    const-string/jumbo v4, "Unexpected promoted event stored"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v3, "event"

    invoke-virtual {v2, v3, v9}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    invoke-static {v2}, Lbeq;->a(Lbeo;)V

    goto/16 :goto_0

    .line 78
    :cond_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    return-void
.end method
