.class public abstract Lcom/twitter/model/timeline/aw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/core/t;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lcom/twitter/model/timeline/aj;

.field public final h:Lcom/twitter/model/moments/bd;

.field public final i:Lcom/twitter/model/timeline/l;

.field public final j:Lcom/twitter/model/core/TwitterSocialProof;

.field public final k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method protected constructor <init>(Lcom/twitter/model/timeline/ax;I)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide v0, p0, Lcom/twitter/model/timeline/aw;->l:J

    .line 55
    iput-wide v0, p0, Lcom/twitter/model/timeline/aw;->m:J

    .line 59
    iget-object v0, p1, Lcom/twitter/model/timeline/ax;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/aw;->b:Ljava/lang/String;

    .line 60
    iget v0, p1, Lcom/twitter/model/timeline/ax;->c:I

    iput v0, p0, Lcom/twitter/model/timeline/aw;->d:I

    .line 61
    iget-wide v0, p1, Lcom/twitter/model/timeline/ax;->d:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/aw;->e:J

    .line 62
    iget-wide v0, p1, Lcom/twitter/model/timeline/ax;->e:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/aw;->n:J

    .line 63
    iget-object v0, p1, Lcom/twitter/model/timeline/ax;->g:Lcom/twitter/model/timeline/l;

    iput-object v0, p0, Lcom/twitter/model/timeline/aw;->i:Lcom/twitter/model/timeline/l;

    .line 64
    iget-object v0, p1, Lcom/twitter/model/timeline/ax;->f:Lcom/twitter/model/timeline/aj;

    iput-object v0, p0, Lcom/twitter/model/timeline/aw;->g:Lcom/twitter/model/timeline/aj;

    .line 65
    iget-object v0, p1, Lcom/twitter/model/timeline/ax;->h:Lcom/twitter/model/core/TwitterSocialProof;

    iput-object v0, p0, Lcom/twitter/model/timeline/aw;->j:Lcom/twitter/model/core/TwitterSocialProof;

    .line 66
    iget-object v0, p1, Lcom/twitter/model/timeline/ax;->i:Lcom/twitter/model/moments/bd;

    iput-object v0, p0, Lcom/twitter/model/timeline/aw;->h:Lcom/twitter/model/moments/bd;

    .line 67
    iget-object v0, p1, Lcom/twitter/model/timeline/ax;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/aw;->f:Ljava/lang/String;

    .line 68
    iput p2, p0, Lcom/twitter/model/timeline/aw;->c:I

    .line 69
    iget v0, p1, Lcom/twitter/model/timeline/ax;->k:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/twitter/model/timeline/aw;->k:J

    .line 70
    return-void
.end method

.method public static a(Lcom/twitter/model/timeline/aw;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/aw;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    instance-of v0, p0, Lcom/twitter/model/timeline/ba;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ba;

    .line 99
    invoke-interface {v0}, Lcom/twitter/model/timeline/ba;->c()Ljava/util/List;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lcom/twitter/model/timeline/ax;",
            ">(",
            "Ljava/util/List",
            "<TB;>;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/List;I)Lcom/twitter/util/collection/z;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ax;

    .line 135
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/twitter/model/timeline/ax;->b(I)Lcom/twitter/model/timeline/ax;

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ax;

    .line 139
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/twitter/model/timeline/ax;->b(I)Lcom/twitter/model/timeline/ax;

    goto :goto_1

    .line 141
    :cond_1
    return-void
.end method

.method public static b(Lcom/twitter/model/timeline/aw;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/aw;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    instance-of v0, p0, Lcom/twitter/model/timeline/bb;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bb;

    .line 108
    invoke-interface {v0}, Lcom/twitter/model/timeline/bb;->bq_()Ljava/util/List;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/twitter/model/timeline/aw;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/aw;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    instance-of v0, p0, Lcom/twitter/model/timeline/az;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/az;

    .line 117
    invoke-interface {v0}, Lcom/twitter/model/timeline/az;->bp_()Ljava/util/List;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lcom/twitter/model/timeline/aw;)Lcqg;
    .locals 1

    .prologue
    .line 124
    instance-of v0, p0, Lcom/twitter/model/timeline/ay;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ay;

    .line 126
    invoke-interface {v0}, Lcom/twitter/model/timeline/ay;->d()Lcqg;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/model/timeline/aw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/twitter/model/timeline/aw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "RecosTweet"

    iget-object v1, p0, Lcom/twitter/model/timeline/aw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 88
    const-string/jumbo v0, "ItlTweet"

    iget-object v1, p0, Lcom/twitter/model/timeline/aw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 92
    const-string/jumbo v0, "Moments"

    iget-object v1, p0, Lcom/twitter/model/timeline/aw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
