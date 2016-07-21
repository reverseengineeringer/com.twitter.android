.class public Lcom/twitter/android/provider/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsw",
        "<",
        "Lcom/twitter/android/provider/l;",
        "Lcom/twitter/library/provider/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/provider/l;",
            "Lcin",
            "<",
            "Lcom/twitter/library/provider/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/provider/j;->b:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lcom/twitter/android/provider/j;->a:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static a(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/provider/k;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/provider/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/database/dm/l;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/database/dm/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/provider/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-static {}, Lcom/twitter/util/collection/n;->f()Lcom/twitter/util/collection/n;

    move-result-object v5

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/database/dm/l;

    .line 120
    iget-boolean v1, v0, Lcom/twitter/library/database/dm/l;->b:Z

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, v0, Lcom/twitter/library/database/dm/l;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/database/dm/d;

    .line 122
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/twitter/library/database/dm/d;->l:Z

    if-nez v2, :cond_0

    .line 123
    new-instance v2, Lcom/twitter/library/provider/h;

    invoke-direct {v2}, Lcom/twitter/library/provider/h;-><init>()V

    invoke-virtual {v2, v1}, Lcom/twitter/library/provider/h;->a(Lcom/twitter/library/database/dm/d;)Lcom/twitter/library/provider/h;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/library/database/dm/l;->c:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    invoke-virtual {v1, v0}, Lcom/twitter/library/provider/h;->a(Lcom/twitter/library/database/dm/ShareHistoryTable$Type;)Lcom/twitter/library/provider/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/l;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, v0, Lcom/twitter/library/database/dm/l;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 128
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    .line 129
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, p3, p4}, Lbjr;->a(JJ)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/database/dm/d;

    .line 132
    if-nez v2, :cond_3

    if-nez p5, :cond_2

    move v2, v3

    .line 133
    :goto_1
    if-eqz v2, :cond_0

    .line 134
    new-instance v2, Lcom/twitter/library/provider/o;

    invoke-direct {v2}, Lcom/twitter/library/provider/o;-><init>()V

    invoke-virtual {v2, v1}, Lcom/twitter/library/provider/o;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/provider/o;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/library/database/dm/l;->c:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    invoke-virtual {v1, v0}, Lcom/twitter/library/provider/o;->a(Lcom/twitter/library/database/dm/ShareHistoryTable$Type;)Lcom/twitter/library/provider/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/provider/l;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    :cond_2
    move v2, v4

    .line 132
    goto :goto_1

    :cond_3
    iget-boolean v2, v2, Lcom/twitter/library/database/dm/d;->l:Z

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v5}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/twitter/library/provider/j;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/provider/j;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/database/dm/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/twitter/library/provider/j;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/r;->a(I)Lcom/twitter/util/collection/r;

    move-result-object v1

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/database/dm/d;

    .line 93
    iget-object v3, v0, Lcom/twitter/library/database/dm/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static a(Ljava/util/List;Lcom/twitter/library/provider/eq;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/database/dm/l;",
            ">;",
            "Lcom/twitter/library/provider/eq;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/database/dm/l;

    .line 103
    iget-boolean v3, v0, Lcom/twitter/library/database/dm/l;->b:Z

    if-nez v3, :cond_0

    .line 105
    :try_start_0
    iget-object v0, v0, Lcom/twitter/library/database/dm/l;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/twitter/library/provider/eq;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/provider/l;)Lcie;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/provider/l;",
            ")",
            "Lcie",
            "<",
            "Lcom/twitter/library/provider/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/provider/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/twitter/android/provider/j;->a:Landroid/content/Context;

    iget-wide v2, p1, Lcom/twitter/android/provider/l;->b:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/database/dm/a;->a(Landroid/content/Context;J)Lcom/twitter/library/database/dm/a;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/twitter/android/provider/j;->a:Landroid/content/Context;

    iget-wide v2, p1, Lcom/twitter/android/provider/l;->b:J

    invoke-static {v1, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v3

    .line 57
    iget-wide v4, p1, Lcom/twitter/android/provider/l;->a:J

    invoke-interface {v0, v4, v5}, Lcom/twitter/library/database/dm/c;->a(J)Ljava/util/Map;

    move-result-object v1

    .line 59
    new-instance v7, Lcom/twitter/android/provider/k;

    invoke-direct {v7, v1, p1}, Lcom/twitter/android/provider/k;-><init>(Ljava/util/Map;Lcom/twitter/android/provider/l;)V

    .line 61
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/twitter/library/database/dm/c;->a(I)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-static {v3}, Lcom/twitter/android/provider/j;->a(Lcom/twitter/library/provider/j;)Ljava/util/Map;

    move-result-object v2

    .line 64
    invoke-static {v1, v3}, Lcom/twitter/android/provider/j;->a(Ljava/util/List;Lcom/twitter/library/provider/eq;)Ljava/util/Map;

    move-result-object v3

    .line 65
    iget-wide v4, p1, Lcom/twitter/android/provider/l;->b:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/twitter/android/provider/j;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JZ)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-static {v0, v7}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;Lcxn;)Ljava/util/List;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/twitter/android/provider/j;->b:Ljava/util/Map;

    new-instance v2, Lcin;

    iget v3, p1, Lcom/twitter/android/provider/l;->d:I

    invoke-static {v0, v3}, Lcom/twitter/android/provider/j;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcin;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/provider/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    return-object v0
.end method

.method public a(JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/provider/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/provider/j;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/twitter/library/database/dm/a;->a(Landroid/content/Context;J)Lcom/twitter/library/database/dm/a;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/twitter/android/provider/j;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v3

    .line 80
    invoke-interface {v0, p3}, Lcom/twitter/library/database/dm/c;->a(I)Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-static {v3}, Lcom/twitter/android/provider/j;->a(Lcom/twitter/library/provider/j;)Ljava/util/Map;

    move-result-object v2

    .line 83
    invoke-static {v1, v3}, Lcom/twitter/android/provider/j;->a(Ljava/util/List;Lcom/twitter/library/provider/eq;)Ljava/util/Map;

    move-result-object v3

    .line 84
    const/4 v6, 0x1

    move-wide v4, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/android/provider/j;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public a(Lcom/twitter/android/provider/l;Lsx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/provider/l;",
            "Lsx",
            "<",
            "Lcom/twitter/android/provider/l;",
            "Lcom/twitter/library/provider/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/twitter/android/provider/j;->a(Lcom/twitter/android/provider/l;)Lcie;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lsx;->a(Ljava/lang/Object;Lcie;)V

    .line 48
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lsx;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/twitter/android/provider/l;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/provider/j;->a(Lcom/twitter/android/provider/l;Lsx;)V

    return-void
.end method
