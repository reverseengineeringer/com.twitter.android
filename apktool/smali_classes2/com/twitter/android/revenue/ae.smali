.class public Lcom/twitter/android/revenue/ae;
.super Lcom/twitter/android/revenue/a;
.source "Twttr"


# instance fields
.field public final f:Lcom/twitter/model/core/Tweet;


# direct methods
.method private constructor <init>(Lcom/twitter/android/revenue/ag;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/android/revenue/a;-><init>(Lcom/twitter/android/revenue/b;)V

    .line 19
    invoke-static {p1}, Lcom/twitter/android/revenue/ag;->a(Lcom/twitter/android/revenue/ag;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/ae;->f:Lcom/twitter/model/core/Tweet;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/revenue/ag;Lcom/twitter/android/revenue/af;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/twitter/android/revenue/ae;-><init>(Lcom/twitter/android/revenue/ag;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/revenue/ae;->f:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/revenue/ae;->f:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    iget-object v0, v0, Lcqg;->l:Ljava/util/Set;

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableSet;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    check-cast p1, Lcom/twitter/android/revenue/ae;

    .line 42
    iget-object v2, p0, Lcom/twitter/android/revenue/ae;->f:Lcom/twitter/model/core/Tweet;

    iget-object v3, p1, Lcom/twitter/android/revenue/ae;->f:Lcom/twitter/model/core/Tweet;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/twitter/android/revenue/ae;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/twitter/android/revenue/ae;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "tweet"

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/revenue/ae;->f:Lcom/twitter/model/core/Tweet;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/twitter/android/revenue/ae;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
