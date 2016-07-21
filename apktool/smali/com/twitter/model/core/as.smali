.class public Lcom/twitter/model/core/as;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/as;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/twitter/model/core/bg;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lchv;

.field public l:Z

.field public m:Lcqg;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/model/core/au;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/au;-><init>(Lcom/twitter/model/core/at;)V

    sput-object v0, Lcom/twitter/model/core/as;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/twitter/model/core/bg;->a:Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/twitter/model/core/bg;->a:Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    .line 73
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->t:J

    iput-wide v0, p0, Lcom/twitter/model/core/as;->e:J

    .line 74
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->s:J

    iput-wide v0, p0, Lcom/twitter/model/core/as;->b:J

    .line 75
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/as;->c:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/as;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/as;->g:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    .line 80
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->q:J

    iput-wide v0, p0, Lcom/twitter/model/core/as;->i:J

    .line 81
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/as;->j:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/as;->k:Lchv;

    .line 83
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/core/as;->l:Z

    .line 84
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    iput-object v0, p0, Lcom/twitter/model/core/as;->m:Lcqg;

    .line 85
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/model/core/as;->n:Z

    .line 86
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->a:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/as;->o:Z

    .line 87
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/as;->p:Ljava/lang/String;

    .line 88
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->D:J

    iput-wide v0, p0, Lcom/twitter/model/core/as;->q:J

    .line 89
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->F:J

    iput-wide v0, p0, Lcom/twitter/model/core/as;->r:J

    .line 90
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/model/core/cm;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/twitter/model/core/bg;->a:Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    .line 49
    invoke-virtual {p1}, Lcom/twitter/model/core/cm;->c()Lcom/twitter/model/core/cm;

    move-result-object v1

    .line 50
    iget-object v0, v1, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    .line 51
    iget-wide v2, v1, Lcom/twitter/model/core/cm;->b:J

    iput-wide v2, p0, Lcom/twitter/model/core/as;->e:J

    .line 52
    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iput-wide v2, p0, Lcom/twitter/model/core/as;->b:J

    .line 53
    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/model/core/as;->c:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    .line 55
    iget-object v2, v1, Lcom/twitter/model/core/cm;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/twitter/model/core/as;->f:Ljava/lang/String;

    .line 56
    iget-object v2, v1, Lcom/twitter/model/core/cm;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/twitter/model/core/as;->g:Ljava/lang/String;

    .line 57
    iget-object v2, v1, Lcom/twitter/model/core/cm;->e:Lcom/twitter/model/core/bg;

    iput-object v2, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    .line 58
    iget-wide v2, v1, Lcom/twitter/model/core/cm;->h:J

    iput-wide v2, p0, Lcom/twitter/model/core/as;->i:J

    .line 59
    iget-object v2, v1, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, v2, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/twitter/model/core/as;->j:Ljava/lang/String;

    .line 60
    iget-object v2, v1, Lcom/twitter/model/core/cm;->z:Lchv;

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, v1, Lcom/twitter/model/core/cm;->z:Lchv;

    iput-object v2, p0, Lcom/twitter/model/core/as;->k:Lchv;

    .line 63
    :cond_0
    iget-boolean v2, v1, Lcom/twitter/model/core/cm;->s:Z

    iput-boolean v2, p0, Lcom/twitter/model/core/as;->l:Z

    .line 64
    iget-object v2, v1, Lcom/twitter/model/core/cm;->w:Lcqg;

    iput-object v2, p0, Lcom/twitter/model/core/as;->m:Lcqg;

    .line 65
    iget-boolean v0, v0, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/model/core/as;->n:Z

    .line 66
    iget-boolean v0, p1, Lcom/twitter/model/core/cm;->E:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/as;->o:Z

    .line 67
    iget-object v0, v1, Lcom/twitter/model/core/cm;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/as;->p:Ljava/lang/String;

    .line 68
    iget-wide v2, v1, Lcom/twitter/model/core/cm;->k:J

    iput-wide v2, p0, Lcom/twitter/model/core/as;->q:J

    .line 69
    iget-wide v0, v1, Lcom/twitter/model/core/cm;->j:J

    iput-wide v0, p0, Lcom/twitter/model/core/as;->r:J

    .line 70
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/twitter/model/core/as;->e:J

    iget-object v2, p0, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/model/core/Tweet;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/model/core/az;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/twitter/model/core/as;->b:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lcom/twitter/model/core/az;

    iget-object v1, p0, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/model/core/as;->b:J

    iget-object v4, p0, Lcom/twitter/model/core/as;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/core/az;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ap;

    .line 157
    iget-wide v2, v0, Lcom/twitter/model/core/ap;->c:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_1

    .line 158
    invoke-static {v0}, Lcom/twitter/model/core/az;->a(Lcom/twitter/model/core/ap;)Lcom/twitter/model/core/az;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v0}, Lcom/twitter/model/core/z;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v0}, Lcsd;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    .line 165
    iget-wide v2, v0, Lcom/twitter/model/core/ag;->b:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_3

    .line 166
    invoke-static {v0}, Lcom/twitter/model/core/az;->a(Lcom/twitter/model/core/ag;)Lcom/twitter/model/core/az;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_4
    return-void
.end method

.method public a(Lcom/twitter/model/core/as;)Z
    .locals 4

    .prologue
    .line 99
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/as;->b:J

    iget-wide v2, p1, Lcom/twitter/model/core/as;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/as;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/as;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/as;->e:J

    iget-wide v2, p1, Lcom/twitter/model/core/as;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/as;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/as;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/as;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/as;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v1, p1, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/bg;->a(Lcom/twitter/model/core/bg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/as;->i:J

    iget-wide v2, p1, Lcom/twitter/model/core/as;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/as;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/as;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/as;->k:Lchv;

    iget-object v1, p1, Lcom/twitter/model/core/as;->k:Lchv;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/as;->l:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/as;->l:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/as;->m:Lcqg;

    iget-object v1, p1, Lcom/twitter/model/core/as;->m:Lcqg;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/as;->n:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/as;->n:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/model/core/as;->o:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/as;->o:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/as;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/as;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/as;->q:J

    iget-wide v2, p1, Lcom/twitter/model/core/as;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/as;->r:J

    iget-wide v2, p1, Lcom/twitter/model/core/as;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/twitter/model/core/as;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 94
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/core/as;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/as;

    invoke-virtual {p0, p1}, Lcom/twitter/model/core/as;->a(Lcom/twitter/model/core/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    iget-wide v4, p0, Lcom/twitter/model/core/as;->b:J

    invoke-static {v4, v5}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v0

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/twitter/model/core/as;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/twitter/model/core/as;->e:J

    invoke-static {v4, v5}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v3

    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/twitter/model/core/as;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/twitter/model/core/as;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    invoke-virtual {v3}, Lcom/twitter/model/core/bg;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/twitter/model/core/as;->i:J

    invoke-static {v4, v5}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v3

    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/twitter/model/core/as;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/twitter/model/core/as;->k:Lchv;

    invoke-static {v3}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 131
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/core/as;->l:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/twitter/model/core/as;->m:Lcqg;

    invoke-static {v3}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 133
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/core/as;->n:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/twitter/model/core/as;->o:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/as;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/core/as;->q:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/core/as;->r:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    return v0

    :cond_0
    move v0, v2

    .line 131
    goto :goto_0

    :cond_1
    move v0, v2

    .line 133
    goto :goto_1

    :cond_2
    move v1, v2

    .line 134
    goto :goto_2
.end method
