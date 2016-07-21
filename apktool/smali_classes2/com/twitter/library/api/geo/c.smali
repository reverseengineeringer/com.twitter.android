.class public Lcom/twitter/library/api/geo/c;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/geo/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/model/geo/m;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 59
    const-class v0, Lcom/twitter/library/api/geo/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 60
    iput-object p3, p0, Lcom/twitter/library/api/geo/c;->b:Ljava/lang/String;

    .line 61
    iput-wide p4, p0, Lcom/twitter/library/api/geo/c;->i:J

    .line 62
    iput-object p6, p0, Lcom/twitter/library/api/geo/c;->c:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/twitter/library/api/geo/c;->g:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/twitter/library/api/geo/c;->h:Ljava/lang/String;

    .line 65
    iput-boolean p9, p0, Lcom/twitter/library/api/geo/c;->j:Z

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/library/api/geo/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p9}, Lcom/twitter/library/api/geo/c;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/twitter/library/api/geo/c;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "geo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "place_page"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "place_id"

    iget-object v2, p0, Lcom/twitter/library/api/geo/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/twitter/library/api/geo/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    const-string/jumbo v1, "request_type"

    iget-object v2, p0, Lcom/twitter/library/api/geo/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/api/geo/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    const-string/jumbo v1, "cursor"

    iget-object v2, p0, Lcom/twitter/library/api/geo/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/api/geo/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 81
    const-string/jumbo v1, "cursor_type"

    iget-object v2, p0, Lcom/twitter/library/api/geo/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 83
    :cond_2
    const-string/jumbo v1, "include_header"

    iget-boolean v2, p0, Lcom/twitter/library/api/geo/c;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 85
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/geo/j;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p3}, Lcom/twitter/library/api/geo/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/m;

    iput-object v0, p0, Lcom/twitter/library/api/geo/c;->a:Lcom/twitter/model/geo/m;

    .line 99
    iget-object v0, p0, Lcom/twitter/library/api/geo/c;->a:Lcom/twitter/model/geo/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/library/api/geo/c;->a:Lcom/twitter/model/geo/m;

    iget-object v0, v0, Lcom/twitter/model/geo/m;->c:Lcom/twitter/model/geo/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/library/api/geo/c;->a:Lcom/twitter/model/geo/m;

    iget-object v0, v0, Lcom/twitter/model/geo/m;->c:Lcom/twitter/model/geo/o;

    iget-object v0, v0, Lcom/twitter/model/geo/o;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/twitter/library/api/geo/c;->a:Lcom/twitter/model/geo/m;

    iget-object v0, v0, Lcom/twitter/model/geo/m;->c:Lcom/twitter/model/geo/o;

    iget-object v0, v0, Lcom/twitter/model/geo/o;->b:Ljava/util/List;

    .line 103
    invoke-virtual {p0}, Lcom/twitter/library/api/geo/c;->R()Lcom/twitter/library/provider/dk;

    move-result-object v5

    .line 105
    iget-object v1, p0, Lcom/twitter/library/api/geo/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/api/geo/c;->S()Lcom/twitter/library/provider/e;

    move-result-object v6

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v7

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 109
    new-instance v1, Lcom/twitter/model/timeline/bz;

    invoke-direct {v1}, Lcom/twitter/model/timeline/bz;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/bz;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/model/timeline/bz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/model/core/cm;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/twitter/model/timeline/bz;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/bz;

    iget-wide v10, v0, Lcom/twitter/model/core/cm;->K:J

    invoke-virtual {v1, v10, v11}, Lcom/twitter/model/timeline/bz;->b(J)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    invoke-virtual {v0, v4}, Lcom/twitter/model/timeline/bz;->a(I)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/bz;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bx;

    .line 115
    invoke-virtual {v7, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    :cond_0
    move v2, v4

    .line 105
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v7}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/library/provider/ck;->a(Ljava/util/List;)Lcom/twitter/library/provider/ck;

    move-result-object v0

    iget-wide v8, p0, Lcom/twitter/library/api/geo/c;->i:J

    invoke-virtual {v0, v8, v9}, Lcom/twitter/library/provider/ck;->a(J)Lcom/twitter/library/provider/ck;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/ck;->a(I)Lcom/twitter/library/provider/ck;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/api/geo/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/ck;->a(Ljava/lang/String;)Lcom/twitter/library/provider/ck;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/library/provider/ck;->a(Z)Lcom/twitter/library/provider/ck;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/library/provider/ck;->d(Z)Lcom/twitter/library/provider/ck;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/twitter/library/provider/ck;->a(Lcom/twitter/library/provider/e;)Lcom/twitter/library/provider/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/ck;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/ci;

    invoke-virtual {v5, v0}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/library/provider/ci;)I

    move-result v0

    .line 127
    if-gtz v0, :cond_2

    if-eqz v2, :cond_3

    .line 128
    :cond_2
    invoke-virtual {v6}, Lcom/twitter/library/provider/e;->a()V

    .line 132
    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 26
    check-cast p3, Lcom/twitter/library/api/geo/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/geo/c;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/geo/j;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/geo/j;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/twitter/library/api/geo/j;

    invoke-direct {v0}, Lcom/twitter/library/api/geo/j;-><init>()V

    return-object v0
.end method

.method public e()Lcom/twitter/model/geo/m;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/library/api/geo/c;->a:Lcom/twitter/model/geo/m;

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/library/api/geo/c;->b()Lcom/twitter/library/api/geo/j;

    move-result-object v0

    return-object v0
.end method
