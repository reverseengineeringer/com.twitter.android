.class public Lcom/twitter/library/provider/v;
.super Lawn;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/library/provider/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/twitter/database/schema/DraftsSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/library/provider/v;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "drafts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-direct {p0, p1, v0, v1}, Lawn;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    invoke-virtual {p0}, Lcom/twitter/library/provider/v;->a()V

    .line 84
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;J)Lcom/twitter/library/provider/v;
    .locals 5

    .prologue
    .line 72
    const-class v1, Lcom/twitter/library/provider/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/provider/v;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/v;

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/twitter/library/provider/v;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2}, Lcom/twitter/library/provider/v;-><init>(Landroid/content/Context;J)V

    .line 75
    sget-object v2, Lcom/twitter/library/provider/v;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;J)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lrx/o",
            "<[J>;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lcom/twitter/library/provider/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/library/provider/x;-><init>(Landroid/content/Context;J)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 220
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 222
    if-ne p1, v4, :cond_0

    .line 223
    const-string/jumbo v0, "sending_state=?"

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/provider/v;->b()Lcom/twitter/database/schema/DraftsSchema;

    move-result-object v2

    const-class v3, Lcom/twitter/database/schema/c;

    invoke-interface {v2, v3}, Lcom/twitter/database/schema/DraftsSchema;->b(Ljava/lang/Class;)Lcom/twitter/database/model/q;

    move-result-object v2

    .line 230
    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {v2, v0, v3}, Lcom/twitter/database/model/q;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    .line 224
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 225
    const-string/jumbo v0, "sending_state!=?"

    goto :goto_0

    :cond_1
    move v0, v1

    .line 227
    goto :goto_1
.end method

.method public a(Lcom/twitter/model/drafts/d;ILcom/twitter/library/provider/e;)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/twitter/library/provider/v;->b()Lcom/twitter/database/schema/DraftsSchema;

    move-result-object v0

    const-class v2, Lcom/twitter/database/schema/e;

    invoke-interface {v0, v2}, Lcom/twitter/database/schema/DraftsSchema;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v2

    .line 162
    iget-object v0, v2, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/f;

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/twitter/database/schema/f;->a(Ljava/lang/String;)Lcom/twitter/database/schema/f;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/twitter/database/schema/f;->b(J)Lcom/twitter/database/schema/f;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/twitter/database/schema/f;->a(I)Lcom/twitter/database/schema/f;

    move-result-object v3

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/twitter/database/schema/f;->b([B)Lcom/twitter/database/schema/f;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->h:Lcqg;

    invoke-interface {v0, v3}, Lcom/twitter/database/schema/f;->a(Lcqg;)Lcom/twitter/database/schema/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/drafts/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/twitter/database/schema/f;->a(Ljava/util/List;)Lcom/twitter/database/schema/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/drafts/d;->a()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/twitter/database/schema/f;->c(J)Lcom/twitter/database/schema/f;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->g:Lcom/twitter/model/geo/g;

    if-nez v3, :cond_3

    :goto_1
    invoke-interface {v0, v1}, Lcom/twitter/database/schema/f;->c([B)Lcom/twitter/database/schema/f;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/f;->b(Ljava/lang/String;)Lcom/twitter/database/schema/f;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->k:Lchp;

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/f;->a(Lchp;)Lcom/twitter/database/schema/f;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/model/drafts/d;->f:Z

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/f;->a(Z)Lcom/twitter/database/schema/f;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/f;->b(Ljava/util/List;)Lcom/twitter/database/schema/f;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->m:Lcom/twitter/model/timeline/co;

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/f;->a(Lcom/twitter/model/timeline/co;)Lcom/twitter/database/schema/f;

    .line 180
    iget-object v0, p1, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/as;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, v2, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/f;

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/as;

    sget-object v3, Lcom/twitter/model/core/as;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v3}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/f;->a([B)Lcom/twitter/database/schema/f;

    .line 185
    :cond_0
    iget-wide v0, p1, Lcom/twitter/model/drafts/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    const-string/jumbo v0, "_id=?"

    new-array v1, v7, [Ljava/lang/String;

    iget-wide v4, p1, Lcom/twitter/model/drafts/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v2, v0, v1}, Lcom/twitter/database/model/k;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 186
    iget-wide v0, p1, Lcom/twitter/model/drafts/d;->b:J

    .line 191
    :goto_2
    if-eqz p3, :cond_1

    .line 192
    new-array v2, v7, [Landroid/net/Uri;

    sget-object v3, Lcom/twitter/library/provider/cw;->a:Landroid/net/Uri;

    aput-object v3, v2, v6

    invoke-virtual {p3, v2}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    .line 194
    :cond_1
    return-wide v0

    .line 162
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    sget-object v4, Lcom/twitter/model/drafts/DraftAttachment;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v4}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v1, p1, Lcom/twitter/model/drafts/d;->g:Lcom/twitter/model/geo/g;

    sget-object v3, Lcom/twitter/model/geo/g;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v3}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v1

    goto :goto_1

    .line 188
    :cond_4
    iget-object v0, v2, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/f;

    iget-wide v4, p1, Lcom/twitter/model/drafts/d;->e:J

    invoke-interface {v0, v4, v5}, Lcom/twitter/database/schema/f;->a(J)Lcom/twitter/database/schema/f;

    .line 189
    invoke-virtual {v2}, Lcom/twitter/database/model/k;->b()J

    move-result-wide v0

    goto :goto_2
.end method

.method public a(J)Lcom/twitter/model/drafts/d;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/twitter/library/provider/v;->b()Lcom/twitter/database/schema/DraftsSchema;

    move-result-object v0

    const-class v1, Lcom/twitter/database/schema/a;

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/DraftsSchema;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/a;

    invoke-interface {v0}, Lcom/twitter/database/schema/a;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v3

    .line 122
    :try_start_0
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/b;

    invoke-interface {v0}, Lcom/twitter/database/schema/b;->e()[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/as;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/as;

    .line 128
    iget-object v1, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/b;

    invoke-interface {v1}, Lcom/twitter/database/schema/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/twitter/model/core/as;->a()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 132
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v5, v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 135
    :goto_0
    new-instance v4, Lcom/twitter/model/drafts/e;

    invoke-direct {v4}, Lcom/twitter/model/drafts/e;-><init>()V

    iget-object v1, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/b;

    invoke-interface {v1}, Lcom/twitter/database/schema/b;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/twitter/model/drafts/e;->a(J)Lcom/twitter/model/drafts/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/model/drafts/e;->a(Ljava/lang/String;)Lcom/twitter/model/drafts/e;

    move-result-object v2

    iget-object v1, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/b;

    invoke-interface {v1}, Lcom/twitter/database/schema/b;->f()[B

    move-result-object v1

    sget-object v4, Lcom/twitter/model/drafts/DraftAttachment;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v4}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/twitter/model/drafts/e;->a(Ljava/util/List;)Lcom/twitter/model/drafts/e;

    move-result-object v2

    iget-object v1, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/b;

    invoke-interface {v1}, Lcom/twitter/database/schema/b;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/model/drafts/e;->b(J)Lcom/twitter/model/drafts/e;

    move-result-object v2

    iget-object v1, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/b;

    invoke-interface {v1}, Lcom/twitter/database/schema/b;->i()[B

    move-result-object v1

    sget-object v4, Lcom/twitter/model/geo/g;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v4}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/geo/g;

    invoke-virtual {v2, v1}, Lcom/twitter/model/drafts/e;->a(Lcom/twitter/model/geo/g;)Lcom/twitter/model/drafts/e;

    move-result-object v2

    iget-object v1, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/b;

    invoke-interface {v1}, Lcom/twitter/database/schema/b;->g()Ljava/util/List;

    move-result-object v4

    iget-object v1, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/b;

    invoke-interface {v1}, Lcom/twitter/database/schema/b;->h()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Lcom/twitter/model/drafts/e;->a(Ljava/util/List;J)Lcom/twitter/model/drafts/e;

    move-result-object v2

    iget-object v1, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/b;

    invoke-interface {v1}, Lcom/twitter/database/schema/b;->d()Lcqg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/model/drafts/e;->a(Lcqg;)Lcom/twitter/model/drafts/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/drafts/e;->a(Lcom/twitter/model/core/as;)Lcom/twitter/model/drafts/e;

    move-result-object v1

    iget-object v0, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/b;

    invoke-interface {v0}, Lcom/twitter/database/schema/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/model/drafts/e;->b(Ljava/lang/String;)Lcom/twitter/model/drafts/e;

    move-result-object v1

    iget-object v0, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/b;

    invoke-interface {v0}, Lcom/twitter/database/schema/b;->k()Lchp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/model/drafts/e;->a(Lchp;)Lcom/twitter/model/drafts/e;

    move-result-object v1

    iget-object v0, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/b;

    invoke-interface {v0}, Lcom/twitter/database/schema/b;->l()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/model/drafts/e;->a(Z)Lcom/twitter/model/drafts/e;

    move-result-object v1

    iget-object v0, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/b;

    invoke-interface {v0}, Lcom/twitter/database/schema/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/model/drafts/e;->b(Ljava/util/List;)Lcom/twitter/model/drafts/e;

    move-result-object v1

    iget-object v0, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/b;

    invoke-interface {v0}, Lcom/twitter/database/schema/b;->n()Lcom/twitter/model/timeline/co;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/model/drafts/e;->a(Lcom/twitter/model/timeline/co;)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/drafts/e;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->close()V

    .line 155
    :goto_1
    return-object v0

    .line 153
    :cond_0
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->close()V

    .line 155
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/twitter/database/model/j;->close()V

    throw v0

    :cond_1
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public a(JILcom/twitter/library/provider/e;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/twitter/library/provider/v;->b()Lcom/twitter/database/schema/DraftsSchema;

    move-result-object v0

    .line 278
    const-class v3, Lcom/twitter/database/schema/c;

    invoke-interface {v0, v3}, Lcom/twitter/database/model/l;->b(Ljava/lang/Class;)Lcom/twitter/database/model/q;

    move-result-object v3

    .line 279
    const-class v4, Lcom/twitter/database/schema/e;

    invoke-interface {v0, v4}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v4

    .line 281
    invoke-virtual {p0}, Lcom/twitter/library/provider/v;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 282
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 284
    :try_start_0
    const-string/jumbo v0, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v3, v0, v6}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 286
    :try_start_1
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/d;

    invoke-interface {v0}, Lcom/twitter/database/schema/d;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 288
    if-ne v0, p3, :cond_1

    move v0, v1

    .line 300
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->close()V

    .line 302
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 306
    return v0

    .line 291
    :cond_1
    :try_start_3
    iget-object v0, v4, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/f;

    invoke-interface {v0, p3}, Lcom/twitter/database/schema/f;->a(I)Lcom/twitter/database/schema/f;

    .line 292
    const-string/jumbo v0, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v0, v6}, Lcom/twitter/database/model/k;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 293
    if-lez v0, :cond_2

    move v0, v1

    .line 294
    :goto_1
    if-eqz p4, :cond_0

    .line 295
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    sget-object v4, Lcom/twitter/library/provider/cw;->a:Landroid/net/Uri;

    aput-object v4, v1, v2

    invoke-virtual {p4, v1}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    move v0, v2

    .line 293
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public a(JLcom/twitter/library/provider/e;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 201
    new-array v0, v1, [Ljava/lang/String;

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/provider/v;->a(J)Lcom/twitter/model/drafts/d;

    move-result-object v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    if-eqz p4, :cond_0

    .line 205
    invoke-virtual {v3}, Lcom/twitter/model/drafts/d;->c()V

    .line 207
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 208
    invoke-virtual {p0}, Lcom/twitter/library/provider/v;->b()Lcom/twitter/database/schema/DraftsSchema;

    move-result-object v3

    const-class v4, Lcom/twitter/database/schema/e;

    invoke-interface {v3, v4}, Lcom/twitter/database/schema/DraftsSchema;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v3

    .line 210
    const-string/jumbo v4, "_id=?"

    invoke-interface {v3, v4, v0}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 212
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 213
    new-array v1, v1, [Landroid/net/Uri;

    sget-object v3, Lcom/twitter/library/provider/cw;->a:Landroid/net/Uri;

    aput-object v3, v1, v2

    invoke-virtual {p3, v1}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    .line 215
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 210
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public b()Lcom/twitter/database/schema/DraftsSchema;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/library/provider/v;->b:Lcom/twitter/database/schema/DraftsSchema;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/twitter/library/provider/w;

    invoke-direct {v0, p0}, Lcom/twitter/library/provider/w;-><init>(Lcom/twitter/library/provider/v;)V

    invoke-static {v0}, Lcom/twitter/util/h;->a(Lcom/twitter/util/concurrent/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    iput-object v0, p0, Lcom/twitter/library/provider/v;->b:Lcom/twitter/database/schema/DraftsSchema;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/provider/v;->b:Lcom/twitter/database/schema/DraftsSchema;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    return-object v0
.end method

.method public c()[J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/twitter/library/provider/v;->b()Lcom/twitter/database/schema/DraftsSchema;

    move-result-object v1

    const-class v2, Lcom/twitter/database/schema/c;

    invoke-interface {v1, v2}, Lcom/twitter/database/schema/DraftsSchema;->b(Ljava/lang/Class;)Lcom/twitter/database/model/q;

    move-result-object v1

    .line 256
    const-string/jumbo v2, "sending_state=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->a()I

    move-result v1

    new-array v3, v1, [J

    move v1, v0

    .line 261
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, v2, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/d;

    invoke-interface {v0}, Lcom/twitter/database/schema/d;->a()J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    .line 268
    return-object v3

    .line 266
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 105
    const-class v0, Lcom/twitter/database/schema/DraftsSchema;

    new-instance v1, Laww;

    invoke-direct {v1, p1}, Laww;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0, v1}, Lcom/twitter/database/model/m;->a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/model/l;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/twitter/database/model/l;->e()V

    .line 107
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 111
    const-class v0, Lcom/twitter/database/schema/DraftsSchema;

    new-instance v1, Laww;

    invoke-direct {v1, p1}, Laww;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0, v1}, Lcom/twitter/database/model/o;->a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/model/n;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/twitter/library/provider/y;

    invoke-direct {v1, v0, p1}, Lcom/twitter/library/provider/y;-><init>(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, p2, p3}, Lcom/twitter/library/provider/y;->a(II)V

    .line 114
    return-void
.end method
