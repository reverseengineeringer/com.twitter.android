.class public Lcom/twitter/library/api/z;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/twitter/library/api/ab;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/twitter/library/api/ab;->a(Lcom/twitter/library/api/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/z;->a:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/twitter/library/api/ab;->b(Lcom/twitter/library/api/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/z;->b:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/twitter/library/api/ab;->c(Lcom/twitter/library/api/ab;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/api/z;->c:J

    .line 33
    invoke-static {p1}, Lcom/twitter/library/api/ab;->d(Lcom/twitter/library/api/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/z;->d:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/twitter/library/api/ab;->e(Lcom/twitter/library/api/ab;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/api/z;->e:Z

    .line 35
    invoke-static {p1}, Lcom/twitter/library/api/ab;->f(Lcom/twitter/library/api/ab;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/api/z;->f:I

    .line 36
    invoke-static {p1}, Lcom/twitter/library/api/ab;->g(Lcom/twitter/library/api/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/z;->g:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/twitter/library/api/ab;->h(Lcom/twitter/library/api/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/z;->h:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/twitter/library/api/ab;->i(Lcom/twitter/library/api/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/z;->i:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/twitter/library/api/ab;->j(Lcom/twitter/library/api/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/z;->j:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/twitter/library/api/ab;->k(Lcom/twitter/library/api/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/z;->k:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/twitter/library/api/ab;->l(Lcom/twitter/library/api/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/z;->l:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/twitter/library/api/ab;->m(Lcom/twitter/library/api/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/z;->m:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/twitter/library/api/ab;->n(Lcom/twitter/library/api/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/z;->n:Ljava/lang/String;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/api/ab;Lcom/twitter/library/api/aa;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/twitter/library/api/z;-><init>(Lcom/twitter/library/api/ab;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 49
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

    .line 51
    :cond_3
    check-cast p1, Lcom/twitter/library/api/z;

    .line 53
    iget-object v2, p0, Lcom/twitter/library/api/z;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/z;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/twitter/library/api/z;->e:Z

    iget-boolean v3, p1, Lcom/twitter/library/api/z;->e:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/twitter/library/api/z;->f:I

    iget v3, p1, Lcom/twitter/library/api/z;->f:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/twitter/library/api/z;->c:J

    iget-wide v4, p1, Lcom/twitter/library/api/z;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/api/z;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/z;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/api/z;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/z;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/api/z;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/z;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/api/z;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/z;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/api/z;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/z;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/api/z;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/z;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/api/z;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/z;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/api/z;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/z;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/api/z;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/z;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/api/z;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/z;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 71
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/library/api/z;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/library/api/z;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/twitter/library/api/z;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/library/api/z;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/twitter/library/api/z;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/twitter/library/api/z;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/twitter/library/api/z;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/twitter/library/api/z;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/twitter/library/api/z;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/twitter/library/api/z;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/twitter/library/api/z;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/twitter/library/api/z;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/twitter/library/api/z;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcom/twitter/library/api/z;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
