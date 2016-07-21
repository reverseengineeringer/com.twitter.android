.class public Lchj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lchk;


# direct methods
.method private constructor <init>(Lchk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lchj;->a:Lchk;

    .line 25
    return-void
.end method

.method public static a(Lchk;)Lchj;
    .locals 1

    .prologue
    .line 30
    if-eqz p0, :cond_0

    .line 31
    new-instance v0, Lchj;

    invoke-direct {v0, p0}, Lchj;-><init>(Lchk;)V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lchj;->a:Lchk;

    iget v0, v0, Lchk;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lchj;->a:Lchk;

    iget-object v0, v0, Lchk;->j:Lcgv;

    iget-object v0, v0, Lcgv;->a:Ljava/util/List;

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Attempted to access status targets when type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lchj;->a:Lchk;

    iget v2, v2, Lchk;->i:I

    invoke-static {v2}, Lcgz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 44
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lchj;)Z
    .locals 2

    .prologue
    .line 87
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lchj;->a:Lchk;

    iget-object v1, p1, Lchj;->a:Lchk;

    invoke-virtual {v0, v1}, Lchk;->a(Lchk;)Z

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

.method public b()Ljava/util/List;
    .locals 3
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
    .line 50
    iget-object v0, p0, Lchj;->a:Lchk;

    iget v0, v0, Lchk;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lchj;->a:Lchk;

    iget-object v0, v0, Lchk;->j:Lcgv;

    iget-object v0, v0, Lcgv;->a:Ljava/util/List;

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Attempted to access user targets when type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lchj;->a:Lchk;

    iget v2, v2, Lchk;->i:I

    invoke-static {v2}, Lcgz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 55
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lchj;->a:Lchk;

    iget v0, v0, Lchk;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lchj;->a:Lchk;

    iget-object v0, v0, Lchk;->m:Lcgv;

    iget-object v0, v0, Lcgv;->a:Ljava/util/List;

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Attempted to access status target objects when type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lchj;->a:Lchk;

    iget v2, v2, Lchk;->l:I

    invoke-static {v2}, Lcgz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 66
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lchj;->a:Lchk;

    iget v0, v0, Lchk;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lchj;->a:Lchk;

    iget-object v0, v0, Lchk;->m:Lcgv;

    iget-object v0, v0, Lcgv;->a:Ljava/util/List;

    .line 77
    :goto_0
    return-object v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Attempted to access list target objects when type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lchj;->a:Lchk;

    iget v2, v2, Lchk;->l:I

    invoke-static {v2}, Lcgz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 77
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lchj;

    if-eqz v0, :cond_1

    check-cast p1, Lchj;

    invoke-virtual {p0, p1}, Lchj;->a(Lchj;)Z

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
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lchj;->a:Lchk;

    invoke-virtual {v0}, Lchk;->hashCode()I

    move-result v0

    return v0
.end method
