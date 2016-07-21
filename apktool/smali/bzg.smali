.class public Lbzg;
.super Laqv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqv",
        "<",
        "Ljava/util/List",
        "<",
        "Lclg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

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

.field private final c:I

.field private final d:Lcom/twitter/library/provider/dk;

.field private final e:Lcom/twitter/library/client/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzn;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Laqv;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbzg;->a:Landroid/content/Context;

    .line 62
    iget v0, p2, Lbzn;->a:I

    iput v0, p0, Lbzg;->c:I

    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p2, Lbzn;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbzg;->b:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lbzg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lbzg;->e:Lcom/twitter/library/client/az;

    .line 65
    iget-object v0, p0, Lbzg;->a:Landroid/content/Context;

    iget-wide v2, p2, Lbzn;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iput-object v0, p0, Lbzg;->d:Lcom/twitter/library/provider/dk;

    .line 66
    invoke-direct {p0}, Lbzg;->a()V

    .line 67
    return-void
.end method

.method static synthetic a(Lbzg;)Lcom/twitter/library/provider/dk;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbzg;->d:Lcom/twitter/library/provider/dk;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    iget-object v1, p0, Lbzg;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 71
    new-instance v1, Lbzl;

    iget-object v2, p0, Lbzg;->d:Lcom/twitter/library/provider/dk;

    iget-object v3, p0, Lbzg;->b:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lbzl;-><init>(Lcom/twitter/library/provider/dk;Ljava/util/List;)V

    .line 72
    new-instance v2, Lbzh;

    invoke-direct {v2, p0, v0}, Lbzh;-><init>(Lbzg;Lcom/twitter/util/collection/n;)V

    invoke-virtual {v1, v2}, Lbzl;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 95
    iget-object v0, p0, Lbzg;->e:Lcom/twitter/library/client/az;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 96
    return-void
.end method

.method static synthetic a(Lbzg;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lbzg;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lbzg;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lbzg;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lclg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lbzg;->e:Lcom/twitter/library/client/az;

    new-instance v1, Lbzo;

    iget-object v2, p0, Lbzg;->a:Landroid/content/Context;

    iget v3, p0, Lbzg;->c:I

    invoke-direct {v1, v2, v3, p1}, Lbzo;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v2, Lbzi;

    invoke-direct {v2, p0, p2}, Lbzi;-><init>(Lbzg;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 116
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lclg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    iget-wide v0, v0, Lclg;->o:J

    .line 138
    :goto_0
    invoke-direct {p0}, Lbzg;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 139
    :goto_1
    if-nez v2, :cond_2

    .line 140
    iget-object v2, p0, Lbzg;->e:Lcom/twitter/library/client/az;

    new-instance v3, Lbzf;

    iget-object v4, p0, Lbzg;->a:Landroid/content/Context;

    iget v5, p0, Lbzg;->c:I

    invoke-direct {v3, v4, v5, v0, v1}, Lbzf;-><init>(Landroid/content/Context;IJ)V

    new-instance v0, Lbzj;

    invoke-direct {v0, p0, p1}, Lbzj;-><init>(Lbzg;Ljava/util/Map;)V

    invoke-virtual {v2, v3, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 164
    :goto_2
    return-void

    .line 136
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 138
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 162
    :cond_2
    invoke-direct {p0, p1}, Lbzg;->b(Ljava/util/Map;)V

    goto :goto_2
.end method

.method static synthetic b(Lbzg;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbzg;->e:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method static synthetic b(Lbzg;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lbzg;->b(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lclg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 169
    iget-object v0, p0, Lbzg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 170
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbzg;->a(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method private c()J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    const-string/jumbo v1, "photo_stickers_invalid_stickers_last_modified"

    invoke-static {v1}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    :try_start_0
    sget-object v2, Lcma;->a:Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 126
    :catch_0
    move-exception v1

    goto :goto_0
.end method
