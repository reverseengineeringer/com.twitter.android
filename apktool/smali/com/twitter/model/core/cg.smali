.class public Lcom/twitter/model/core/cg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/core/t;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/ch;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/twitter/model/core/ch;->a(Lcom/twitter/model/core/ch;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/core/cg;->a:Z

    .line 41
    invoke-static {p1}, Lcom/twitter/model/core/ch;->b(Lcom/twitter/model/core/ch;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/core/cg;->b:Z

    .line 42
    invoke-static {p1}, Lcom/twitter/model/core/ch;->c(Lcom/twitter/model/core/ch;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/cg;->c:I

    .line 43
    invoke-static {p1}, Lcom/twitter/model/core/ch;->d(Lcom/twitter/model/core/ch;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/cg;->d:I

    .line 44
    invoke-static {p1}, Lcom/twitter/model/core/ch;->e(Lcom/twitter/model/core/ch;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/core/cg;->e:J

    .line 45
    invoke-static {p1}, Lcom/twitter/model/core/ch;->f(Lcom/twitter/model/core/ch;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/core/cg;->f:J

    .line 46
    invoke-static {p1}, Lcom/twitter/model/core/ch;->g(Lcom/twitter/model/core/ch;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/core/cg;->g:J

    .line 47
    invoke-static {p1}, Lcom/twitter/model/core/ch;->h(Lcom/twitter/model/core/ch;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/cg;->l:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/twitter/model/core/ch;->i(Lcom/twitter/model/core/ch;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/cg;->h:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/twitter/model/core/ch;->j(Lcom/twitter/model/core/ch;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/cg;->i:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/twitter/model/core/ch;->k(Lcom/twitter/model/core/ch;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/cg;->j:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/twitter/model/core/ch;->l(Lcom/twitter/model/core/ch;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/cg;->k:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/twitter/model/core/ch;->m(Lcom/twitter/model/core/ch;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/cg;->m:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/twitter/model/core/ch;->n(Lcom/twitter/model/core/ch;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/cg;->n:Lcom/twitter/model/core/TwitterUser;

    .line 54
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/twitter/model/core/cg;->e:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/twitter/model/core/cg;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
