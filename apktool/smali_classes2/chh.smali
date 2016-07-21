.class public Lchh;
.super Lcha;
.source "Twttr"


# instance fields
.field public d:Lchb;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lchi;)V
    .locals 8

    .prologue
    .line 30
    invoke-static {p1}, Lchi;->a(Lchi;)J

    move-result-wide v2

    invoke-static {p1}, Lchi;->b(Lchi;)J

    move-result-wide v4

    invoke-static {p1}, Lchi;->c(Lchi;)J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcha;-><init>(JJJ)V

    .line 31
    invoke-static {p1}, Lchi;->d(Lchi;)Lchb;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchb;

    iput-object v0, p0, Lchh;->d:Lchb;

    .line 32
    invoke-static {p1}, Lchi;->e(Lchi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchh;->f:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lchi;->f(Lchi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchh;->e:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lchh;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lchh;->g:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lchi;->g(Lchi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lchh;->h:Ljava/util/List;

    .line 36
    invoke-static {p1}, Lchi;->h(Lchi;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lchh;->i:Ljava/util/List;

    .line 37
    invoke-static {p1}, Lchi;->i(Lchi;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lchh;->j:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lchk;)I
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p0, Lchh;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lchk;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lchh;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lchh;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lchk;

    invoke-virtual {p0, p1}, Lchh;->a(Lchk;)I

    move-result v0

    return v0
.end method
