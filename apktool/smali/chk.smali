.class public Lchk;
.super Lcha;
.source "Twttr"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgv",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:Lcgv;

.field public final k:I

.field public final l:I

.field public final m:Lcgv;


# direct methods
.method private constructor <init>(Lchm;)V
    .locals 8

    .prologue
    .line 38
    invoke-static {p1}, Lchm;->a(Lchm;)J

    move-result-wide v2

    invoke-static {p1}, Lchm;->b(Lchm;)J

    move-result-wide v4

    invoke-static {p1}, Lchm;->c(Lchm;)J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcha;-><init>(JJJ)V

    .line 39
    invoke-static {p1}, Lchm;->d(Lchm;)I

    move-result v0

    iput v0, p0, Lchk;->d:I

    .line 40
    invoke-static {p1}, Lchm;->e(Lchm;)I

    move-result v0

    iput v0, p0, Lchk;->e:I

    .line 41
    invoke-static {p1}, Lchm;->f(Lchm;)I

    move-result v0

    iput v0, p0, Lchk;->f:I

    .line 42
    invoke-static {p1}, Lchm;->g(Lchm;)I

    move-result v0

    iput v0, p0, Lchk;->h:I

    .line 43
    invoke-static {p1}, Lchm;->h(Lchm;)I

    move-result v0

    iput v0, p0, Lchk;->i:I

    .line 44
    invoke-static {p1}, Lchm;->i(Lchm;)I

    move-result v0

    iput v0, p0, Lchk;->k:I

    .line 45
    invoke-static {p1}, Lchm;->j(Lchm;)I

    move-result v0

    iput v0, p0, Lchk;->l:I

    .line 46
    iget v0, p0, Lchk;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 48
    new-instance v0, Lcgv;

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lchk;->g:Lcgv;

    .line 49
    new-instance v0, Lcgv;

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lchk;->j:Lcgv;

    .line 54
    :goto_0
    invoke-static {p1}, Lchm;->m(Lchm;)Lcgv;

    move-result-object v0

    iput-object v0, p0, Lchk;->m:Lcgv;

    .line 55
    return-void

    .line 51
    :cond_0
    invoke-static {p1}, Lchm;->k(Lchm;)Lcgv;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgv;

    iput-object v0, p0, Lchk;->g:Lcgv;

    .line 52
    invoke-static {p1}, Lchm;->l(Lchm;)Lcgv;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgv;

    iput-object v0, p0, Lchk;->j:Lcgv;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lchm;Lchl;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lchk;-><init>(Lchm;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lchk;->b:J

    return-wide v0
.end method

.method public a(Lchk;)Z
    .locals 4

    .prologue
    .line 63
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lchk;->a:J

    iget-wide v2, p1, Lchk;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lchk;->d:I

    iget v1, p1, Lchk;->d:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lchk;->b:J

    iget-wide v2, p1, Lchk;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lchk;->c:J

    iget-wide v2, p1, Lchk;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lchk;->f:I

    iget v1, p1, Lchk;->f:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lchk;->e:I

    iget v1, p1, Lchk;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lchk;->l:I

    iget v1, p1, Lchk;->l:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lchk;->k:I

    iget v1, p1, Lchk;->k:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lchk;->i:I

    iget v1, p1, Lchk;->i:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lchk;->h:I

    iget v1, p1, Lchk;->h:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lchk;->g:Lcgv;

    iget-object v1, p1, Lchk;->g:Lcgv;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchk;->j:Lcgv;

    iget-object v1, p1, Lchk;->j:Lcgv;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchk;->m:Lcgv;

    iget-object v1, p1, Lchk;->m:Lcgv;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public b(Lchk;)I
    .locals 4

    .prologue
    .line 131
    iget-wide v0, p0, Lchk;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lchk;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lchk;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lchk;->b:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lchk;

    invoke-virtual {p0, p1}, Lchk;->b(Lchk;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lchk;->g:Lcgv;

    iget-object v0, v0, Lcgv;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 59
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lchk;

    if-eqz v0, :cond_1

    check-cast p1, Lchk;

    invoke-virtual {p0, p1}, Lchk;->a(Lchk;)Z

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
    .locals 4

    .prologue
    .line 81
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lchk;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lchk;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lchk;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lchk;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lchk;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lchk;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lchk;->g:Lcgv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lchk;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lchk;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lchk;->j:Lcgv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lchk;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lchk;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lchk;->m:Lcgv;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lchk;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lchk;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lchk;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lchk;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sourcesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lchk;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lchk;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lchk;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lchk;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetObjectsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lchk;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetObjectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lchk;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
