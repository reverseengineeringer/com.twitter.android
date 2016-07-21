.class public Lcom/twitter/model/core/cm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/core/t;


# static fields
.field public static final a:Lcom/twitter/model/core/cm;


# instance fields
.field public final A:Lcom/twitter/model/core/bw;

.field public final B:Lcom/twitter/model/core/bz;

.field public final C:I

.field public D:Lcom/twitter/model/core/TwitterUser;

.field public E:Z

.field public F:I

.field public G:Lcom/twitter/model/core/cm;

.field public H:J

.field public I:Z

.field public J:Lcom/twitter/model/search/p;

.field public K:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/twitter/model/core/bg;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:J

.field public final o:Lcom/twitter/model/core/cm;

.field public final p:I

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Lcqg;

.field public final x:Lcom/twitter/model/geo/d;

.field public final y:Lcom/twitter/model/geo/TwitterPlace;

.field public final z:Lchv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/model/core/cn;

    invoke-direct {v0}, Lcom/twitter/model/core/cn;-><init>()V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/cn;->a(J)Lcom/twitter/model/core/cn;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/TwitterUser;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cn;->b(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cn;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    sput-object v0, Lcom/twitter/model/core/cm;->a:Lcom/twitter/model/core/cm;

    return-void
.end method

.method constructor <init>(Lcom/twitter/model/core/cn;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iget-wide v0, p1, Lcom/twitter/model/core/cn;->a:J

    iput-wide v0, p0, Lcom/twitter/model/core/cm;->b:J

    .line 100
    iget-object v0, p1, Lcom/twitter/model/core/cn;->c:Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    .line 101
    iget-object v0, p1, Lcom/twitter/model/core/cn;->f:Lcom/twitter/model/core/bg;

    sget-object v1, Lcom/twitter/model/core/bg;->a:Lcom/twitter/model/core/bg;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->e:Lcom/twitter/model/core/bg;

    .line 102
    iget-wide v0, p1, Lcom/twitter/model/core/cn;->g:J

    iput-wide v0, p0, Lcom/twitter/model/core/cm;->h:J

    .line 103
    iget-object v0, p1, Lcom/twitter/model/core/cn;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->i:Ljava/lang/String;

    .line 104
    iget-wide v0, p1, Lcom/twitter/model/core/cn;->i:J

    iput-wide v0, p0, Lcom/twitter/model/core/cm;->j:J

    .line 105
    iget-wide v0, p1, Lcom/twitter/model/core/cn;->j:J

    iput-wide v0, p0, Lcom/twitter/model/core/cm;->k:J

    .line 106
    iget-object v0, p1, Lcom/twitter/model/core/cn;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->l:Ljava/lang/String;

    .line 107
    iget-boolean v0, p1, Lcom/twitter/model/core/cn;->l:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cm;->m:Z

    .line 108
    iget-wide v0, p1, Lcom/twitter/model/core/cn;->m:J

    iput-wide v0, p0, Lcom/twitter/model/core/cm;->n:J

    .line 109
    iget-object v0, p1, Lcom/twitter/model/core/cn;->n:Lcom/twitter/model/core/cm;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    .line 110
    iget-boolean v0, p1, Lcom/twitter/model/core/cn;->o:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cm;->E:Z

    .line 111
    iget v0, p1, Lcom/twitter/model/core/cn;->p:I

    iput v0, p0, Lcom/twitter/model/core/cm;->p:I

    .line 112
    iget v0, p1, Lcom/twitter/model/core/cn;->q:I

    iput v0, p0, Lcom/twitter/model/core/cm;->F:I

    .line 113
    iget-wide v0, p1, Lcom/twitter/model/core/cn;->r:J

    iput-wide v0, p0, Lcom/twitter/model/core/cm;->q:J

    .line 114
    iget-object v0, p1, Lcom/twitter/model/core/cn;->s:Ljava/lang/String;

    const-string/jumbo v1, "und"

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->r:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/twitter/model/core/cn;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->v:Ljava/lang/String;

    .line 116
    iget-boolean v0, p1, Lcom/twitter/model/core/cn;->u:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cm;->s:Z

    .line 117
    iget-boolean v0, p1, Lcom/twitter/model/core/cn;->v:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cm;->t:Z

    .line 118
    iget-boolean v0, p1, Lcom/twitter/model/core/cn;->w:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cm;->u:Z

    .line 119
    iget-object v0, p1, Lcom/twitter/model/core/cn;->x:Lcqg;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->w:Lcqg;

    .line 120
    iget-object v0, p1, Lcom/twitter/model/core/cn;->y:Lcom/twitter/model/geo/d;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->x:Lcom/twitter/model/geo/d;

    .line 121
    iget-object v0, p1, Lcom/twitter/model/core/cn;->z:Lcom/twitter/model/geo/TwitterPlace;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->y:Lcom/twitter/model/geo/TwitterPlace;

    .line 122
    iget-object v0, p1, Lcom/twitter/model/core/cn;->A:Lcom/twitter/model/core/cm;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->G:Lcom/twitter/model/core/cm;

    .line 123
    iget-wide v0, p1, Lcom/twitter/model/core/cn;->B:J

    iput-wide v0, p0, Lcom/twitter/model/core/cm;->H:J

    .line 124
    iget-boolean v0, p1, Lcom/twitter/model/core/cn;->C:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/cm;->I:Z

    .line 126
    iget-object v0, p1, Lcom/twitter/model/core/cn;->D:Lchv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    iget-object v0, v0, Lcom/twitter/model/core/cm;->z:Lchv;

    :goto_0
    iput-object v0, p0, Lcom/twitter/model/core/cm;->z:Lchv;

    .line 128
    iget-object v0, p1, Lcom/twitter/model/core/cn;->E:Lcom/twitter/model/search/p;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    .line 129
    invoke-virtual {p0}, Lcom/twitter/model/core/cm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/cm;->w:Lcqg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/core/cm;->w:Lcqg;

    invoke-virtual {v0}, Lcqg;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    :cond_0
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/core/cm;->K:J

    .line 134
    :goto_1
    iget-object v0, p1, Lcom/twitter/model/core/cn;->F:Lcom/twitter/model/core/bw;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->A:Lcom/twitter/model/core/bw;

    .line 135
    iget-object v0, p1, Lcom/twitter/model/core/cn;->G:Lcom/twitter/model/core/bz;

    iput-object v0, p0, Lcom/twitter/model/core/cm;->B:Lcom/twitter/model/core/bz;

    .line 136
    iget v0, p1, Lcom/twitter/model/core/cn;->H:I

    iput v0, p0, Lcom/twitter/model/core/cm;->C:I

    .line 138
    iget-object v0, p1, Lcom/twitter/model/core/cn;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/cm;->c:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/cm;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/cm;->e:Lcom/twitter/model/core/bg;

    invoke-static {v0, v1}, Lcom/twitter/model/core/bg;->a(Ljava/lang/StringBuilder;Lcom/twitter/model/core/bg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/cm;->f:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/twitter/model/core/cm;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/cm;->e:Lcom/twitter/model/core/bg;

    invoke-static {v0, v1}, Lcom/twitter/model/core/bg;->b(Ljava/lang/CharSequence;Lcom/twitter/model/core/bg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/core/cm;->g:Z

    .line 143
    return-void

    .line 126
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/core/cn;->D:Lchv;

    goto :goto_0

    .line 132
    :cond_2
    iget-wide v0, p0, Lcom/twitter/model/core/cm;->h:J

    iput-wide v0, p0, Lcom/twitter/model/core/cm;->K:J

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    iget-wide v0, v0, Lcom/twitter/model/core/cm;->b:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/twitter/model/core/cm;->b:J

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/cm;)Z
    .locals 4

    .prologue
    .line 151
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/cm;->b:J

    iget-wide v2, p1, Lcom/twitter/model/core/cm;->b:J

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

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/twitter/model/core/cm;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/twitter/model/core/cm;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    :cond_0
    return-object p0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "popular"

    iget-object v1, p0, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    iget-object v1, v1, Lcom/twitter/model/search/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "news"

    iget-object v1, p0, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    iget-object v1, v1, Lcom/twitter/model/search/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .line 147
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/core/cm;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/cm;

    invoke-virtual {p0, p1}, Lcom/twitter/model/core/cm;->a(Lcom/twitter/model/core/cm;)Z

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

.method public f()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/twitter/model/core/cm;->w:Lcqg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/model/core/cm;->o:Lcom/twitter/model/core/cm;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/cm;->n:J

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

.method public h()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/twitter/model/core/cm;->B:Lcom/twitter/model/core/bz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/twitter/model/core/cm;->b:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v0

    return v0
.end method
