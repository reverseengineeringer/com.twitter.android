.class final Lcom/twitter/library/provider/ds;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:Lcqg;


# direct methods
.method constructor <init>(JLcqg;)V
    .locals 1

    .prologue
    .line 13371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13372
    iput-wide p1, p0, Lcom/twitter/library/provider/ds;->a:J

    .line 13373
    iput-object p3, p0, Lcom/twitter/library/provider/ds;->b:Lcqg;

    .line 13374
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13378
    if-ne p0, p1, :cond_1

    .line 13387
    :cond_0
    :goto_0
    return v0

    .line 13379
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 13381
    :cond_3
    check-cast p1, Lcom/twitter/library/provider/ds;

    .line 13383
    iget-wide v2, p0, Lcom/twitter/library/provider/ds;->a:J

    iget-wide v4, p1, Lcom/twitter/library/provider/ds;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 13384
    :cond_4
    iget-object v2, p0, Lcom/twitter/library/provider/ds;->b:Lcqg;

    if-eqz v2, :cond_5

    .line 13385
    iget-object v0, p0, Lcom/twitter/library/provider/ds;->b:Lcqg;

    iget-object v1, p1, Lcom/twitter/library/provider/ds;->b:Lcqg;

    invoke-virtual {v0, v1}, Lcqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 13387
    :cond_5
    iget-object v2, p1, Lcom/twitter/library/provider/ds;->b:Lcqg;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 13393
    iget-wide v0, p0, Lcom/twitter/library/provider/ds;->a:J

    iget-wide v2, p0, Lcom/twitter/library/provider/ds;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 13394
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/provider/ds;->b:Lcqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/provider/ds;->b:Lcqg;

    invoke-virtual {v0}, Lcqg;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 13395
    return v0

    .line 13394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
