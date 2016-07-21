.class public Lcom/twitter/android/r;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Lchk;


# direct methods
.method public constructor <init>(Lchk;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p2, p0, Lcom/twitter/android/r;->a:Z

    .line 28
    iput-object p1, p0, Lcom/twitter/android/r;->b:Lchk;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/r;->b:Lchk;

    iget v0, v0, Lchk;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/twitter/android/r;->b:Lchk;

    iget-object v0, v0, Lchk;->j:Lcgv;

    iget-object v0, v0, Lcgv;->a:Ljava/util/List;

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Attempted to access tweet targets when type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/r;->b:Lchk;

    iget v2, v2, Lchk;->i:I

    invoke-static {v2}, Lcgz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 38
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/r;)Z
    .locals 2

    .prologue
    .line 81
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/android/r;->b:Lchk;

    iget-object v1, p1, Lcom/twitter/android/r;->b:Lchk;

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
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/r;->b:Lchk;

    iget v0, v0, Lchk;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/twitter/android/r;->b:Lchk;

    iget-object v0, v0, Lchk;->m:Lcgv;

    iget-object v0, v0, Lcgv;->a:Ljava/util/List;

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Attempted to access tweet target objects when type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/r;->b:Lchk;

    iget v2, v2, Lchk;->l:I

    invoke-static {v2}, Lcgz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 60
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
            "Lcom/twitter/library/provider/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/r;->b:Lchk;

    iget v0, v0, Lchk;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twitter/android/r;->b:Lchk;

    iget-object v0, v0, Lchk;->m:Lcgv;

    iget-object v0, v0, Lcgv;->a:Ljava/util/List;

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Attempted to access list target objects when type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/r;->b:Lchk;

    iget v2, v2, Lchk;->l:I

    invoke-static {v2}, Lcgz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 71
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/android/r;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/android/r;

    invoke-virtual {p0, p1}, Lcom/twitter/android/r;->a(Lcom/twitter/android/r;)Z

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
    .line 86
    iget-object v0, p0, Lcom/twitter/android/r;->b:Lchk;

    invoke-virtual {v0}, Lchk;->hashCode()I

    move-result v0

    return v0
.end method
