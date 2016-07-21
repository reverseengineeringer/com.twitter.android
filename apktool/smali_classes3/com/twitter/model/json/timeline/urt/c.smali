.class public Lcom/twitter/model/json/timeline/urt/c;
.super Lcqz;
.source "Twttr"


# instance fields
.field private final e:Lcqr;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcqr;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 23
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcqz;-><init>(Ljava/lang/String;JLcqu;Lcqw;)V

    .line 24
    iput-object p4, p0, Lcom/twitter/model/json/timeline/urt/c;->e:Lcqr;

    .line 25
    return-void
.end method

.method private a(Lcqs;Lcrg;)Lcom/twitter/model/timeline/bx;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/twitter/model/timeline/bz;

    invoke-direct {v0}, Lcom/twitter/model/timeline/bz;-><init>()V

    iget-object v1, p2, Lcrg;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcqs;->a(Ljava/lang/String;)Lcom/twitter/model/core/cm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bz;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/model/timeline/bz;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/c;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/timeline/bz;->a(J)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bz;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/bz;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bx;

    return-object v0
.end method


# virtual methods
.method public a(Lcqs;)Lcom/twitter/model/timeline/au;
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/c;->e:Lcqr;

    iget-object v0, v0, Lcqr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqq;

    .line 37
    instance-of v3, v0, Lcrg;

    if-eqz v3, :cond_1

    .line 38
    check-cast v0, Lcrg;

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/json/timeline/urt/c;->a(Lcqs;Lcrg;)Lcom/twitter/model/timeline/bx;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v0, Lcom/twitter/model/timeline/aa;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/c;->e:Lcqr;

    iget-object v0, v0, Lcqr;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 50
    :cond_3
    new-instance v2, Lcom/twitter/model/timeline/av;

    invoke-direct {v2}, Lcom/twitter/model/timeline/av;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/twitter/model/timeline/av;->a(Ljava/util/List;)Lcom/twitter/model/timeline/av;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/c;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/timeline/av;->a(J)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/av;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/av;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/av;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/av;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/au;

    return-object v0
.end method

.method public synthetic b(Lcqs;)Lcom/twitter/model/timeline/aw;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/c;->a(Lcqs;)Lcom/twitter/model/timeline/au;

    move-result-object v0

    return-object v0
.end method
