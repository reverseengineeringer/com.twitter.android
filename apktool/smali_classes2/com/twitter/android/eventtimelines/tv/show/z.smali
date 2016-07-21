.class public Lcom/twitter/android/eventtimelines/tv/show/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/tv/show/y;


# instance fields
.field private final a:Lcom/twitter/database/model/l;


# direct methods
.method public constructor <init>(Lcom/twitter/library/provider/dk;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/z;->a:Lcom/twitter/database/model/l;

    .line 27
    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/eventtimelines/TvShow;
    .locals 7

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/z;->a:Lcom/twitter/database/model/l;

    const-class v1, Lbac;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lbac;

    invoke-interface {v0}, Lbac;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v1

    .line 49
    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v2, Lcom/twitter/model/eventtimelines/b;

    invoke-direct {v2}, Lcom/twitter/model/eventtimelines/b;-><init>()V

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbad;

    invoke-interface {v0}, Lbad;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/model/eventtimelines/b;->a(J)Lcom/twitter/model/eventtimelines/b;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbad;

    invoke-interface {v0}, Lbad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/eventtimelines/b;->a(Ljava/lang/String;)Lcom/twitter/model/eventtimelines/b;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbad;

    invoke-interface {v0}, Lbad;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/eventtimelines/b;->b(Ljava/lang/String;)Lcom/twitter/model/eventtimelines/b;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbad;

    invoke-interface {v0}, Lbad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/eventtimelines/b;->c(Ljava/lang/String;)Lcom/twitter/model/eventtimelines/b;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbad;

    invoke-interface {v0}, Lbad;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/eventtimelines/b;->a(Ljava/util/List;)Lcom/twitter/model/eventtimelines/b;

    move-result-object v2

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbad;

    invoke-interface {v0}, Lbad;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/eventtimelines/b;->b(Ljava/util/List;)Lcom/twitter/model/eventtimelines/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/eventtimelines/b;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/eventtimelines/TvShow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    throw v0
.end method

.method public a(Lcom/twitter/model/eventtimelines/TvShow;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/z;->a:Lcom/twitter/database/model/l;

    const-class v1, Lbae;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v1

    .line 33
    iget-object v0, v1, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Lbaf;

    iget-wide v2, p1, Lcom/twitter/model/eventtimelines/TvShow;->b:J

    invoke-interface {v0, v2, v3}, Lbaf;->a(J)Lbaf;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/eventtimelines/TvShow;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbaf;->a(Ljava/lang/String;)Lbaf;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/eventtimelines/TvShow;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbaf;->b(Ljava/lang/String;)Lbaf;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/eventtimelines/TvShow;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbaf;->c(Ljava/lang/String;)Lbaf;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/eventtimelines/TvShow;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Lbaf;->a(Ljava/util/List;)Lbaf;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/eventtimelines/TvShow;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Lbaf;->b(Ljava/util/List;)Lbaf;

    .line 39
    invoke-virtual {v1}, Lcom/twitter/database/model/k;->b()J

    .line 40
    return-void
.end method
