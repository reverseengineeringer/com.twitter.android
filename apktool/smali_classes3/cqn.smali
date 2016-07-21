.class public final Lcqn;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcqm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcqn;)J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcqn;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcqn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcqn;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcqn;)Ljava/util/List;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcqn;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcqn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcqn;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcqn;)J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcqn;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcqn;)J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcqn;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(J)Lcqn;
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lcqn;->a:J

    .line 150
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcqn;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcqn;->b:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcqn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcqn;"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lcqn;->c:Ljava/util/List;

    .line 162
    return-object p0
.end method

.method public b(J)Lcqn;
    .locals 1

    .prologue
    .line 173
    iput-wide p1, p0, Lcqn;->e:J

    .line 174
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcqn;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcqn;->d:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public br_()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 185
    const-string/jumbo v1, "tweet"

    iget-object v2, p0, Lcqn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqn;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/util/Collection;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcqn;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "carousel"

    iget-object v2, p0, Lcqn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcqn;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)Lcqn;
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lcqn;->f:J

    .line 180
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcqn;->e()Lcqm;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcqm;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcqm;

    invoke-direct {v0, p0}, Lcqm;-><init>(Lcqn;)V

    return-object v0
.end method
