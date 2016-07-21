.class public Lcrh;
.super Lcqz;
.source "Twttr"


# instance fields
.field public final e:Lcrg;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcqu;Lcqw;Lcrg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p5}, Lcqz;-><init>(Ljava/lang/String;JLcqu;Lcqw;)V

    .line 24
    iput-object p6, p0, Lcrh;->e:Lcrg;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcqs;)Lcom/twitter/model/timeline/bx;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcrh;->e:Lcrg;

    iget-object v0, v0, Lcrg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcqs;->a(Ljava/lang/String;)Lcom/twitter/model/core/cm;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcrh;->a:Lcqu;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/twitter/model/timeline/al;

    invoke-direct {v0}, Lcom/twitter/model/timeline/al;-><init>()V

    iget-object v1, p0, Lcrh;->a:Lcqu;

    iget-object v1, v1, Lcqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/al;->c(Ljava/lang/String;)Lcom/twitter/model/timeline/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/al;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aj;

    move-object v1, v0

    .line 42
    :goto_0
    new-instance v0, Lcom/twitter/model/timeline/bz;

    invoke-direct {v0}, Lcom/twitter/model/timeline/bz;-><init>()V

    invoke-virtual {v0, v2}, Lcom/twitter/model/timeline/bz;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/model/timeline/bz;

    move-result-object v0

    iget-wide v2, p0, Lcrh;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/timeline/bz;->a(J)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    iget-object v2, p0, Lcrh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/model/timeline/bz;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/bz;->a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/bz;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bx;

    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public synthetic b(Lcqs;)Lcom/twitter/model/timeline/aw;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcrh;->a(Lcqs;)Lcom/twitter/model/timeline/bx;

    move-result-object v0

    return-object v0
.end method
