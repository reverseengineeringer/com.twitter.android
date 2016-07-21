.class public Lcac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/database/model/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/q",
            "<",
            "Lbba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/q",
            "<",
            "Lbba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcac;->a:Lcom/twitter/database/model/q;

    .line 137
    return-void
.end method

.method public static a(Lcom/twitter/database/model/l;)Lcac;
    .locals 2

    .prologue
    .line 131
    const-class v0, Lbaz;

    invoke-interface {p0, v0}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lbaz;

    invoke-interface {v0}, Lbaz;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 132
    new-instance v1, Lcac;

    invoke-direct {v1, v0}, Lcac;-><init>(Lcom/twitter/database/model/q;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lrx/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lcom/twitter/database/model/i;

    invoke-direct {v0}, Lcom/twitter/database/model/i;-><init>()V

    const-string/jumbo v1, "section_id"

    invoke-static {v1, p1}, Lawu;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/database/model/i;->a(Ljava/lang/String;)Lcom/twitter/database/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/database/model/i;->a()Lcom/twitter/database/model/g;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcac;->a:Lcom/twitter/database/model/q;

    invoke-interface {v1, v0}, Lcom/twitter/database/model/q;->a(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/j;

    move-result-object v1

    .line 153
    :try_start_0
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v2

    .line 154
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbba;

    invoke-interface {v0}, Lbba;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v1, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbba;

    invoke-interface {v0}, Lbba;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    throw v0

    .line 157
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 158
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrx/o;->a(Ljava/lang/Iterable;)Lrx/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 160
    invoke-virtual {v1}, Lcom/twitter/database/model/j;->close()V

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Lrx/o;
    .locals 1

    .prologue
    .line 125
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcac;->a(Ljava/util/List;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    return-void
.end method
