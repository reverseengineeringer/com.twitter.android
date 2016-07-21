.class public Laoj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/twitter/library/client/Session;

.field public final m:I

.field public final n:Lcom/twitter/android/revenue/d;

.field public final o:Z

.field public final p:Lcom/twitter/model/timeline/ac;

.field public final q:Lcom/twitter/model/timeline/aa;

.field public final r:Lcom/twitter/model/timeline/aa;

.field public final s:Z


# direct methods
.method private constructor <init>(Laol;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Laol;->a(Laol;)I

    move-result v0

    iput v0, p0, Laoj;->a:I

    .line 51
    invoke-static {p1}, Laol;->b(Laol;)I

    move-result v0

    iput v0, p0, Laoj;->b:I

    .line 52
    invoke-static {p1}, Laol;->c(Laol;)I

    move-result v0

    iput v0, p0, Laoj;->c:I

    .line 53
    invoke-static {p1}, Laol;->d(Laol;)Z

    move-result v0

    iput-boolean v0, p0, Laoj;->d:Z

    .line 54
    invoke-static {p1}, Laol;->e(Laol;)J

    move-result-wide v0

    iput-wide v0, p0, Laoj;->e:J

    .line 55
    invoke-static {p1}, Laol;->f(Laol;)J

    move-result-wide v0

    iput-wide v0, p0, Laoj;->f:J

    .line 56
    invoke-static {p1}, Laol;->g(Laol;)J

    move-result-wide v0

    iput-wide v0, p0, Laoj;->g:J

    .line 57
    invoke-static {p1}, Laol;->h(Laol;)J

    move-result-wide v0

    iput-wide v0, p0, Laoj;->h:J

    .line 58
    invoke-static {p1}, Laol;->i(Laol;)J

    move-result-wide v0

    iput-wide v0, p0, Laoj;->i:J

    .line 59
    invoke-static {p1}, Laol;->j(Laol;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoj;->j:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Laol;->k(Laol;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoj;->k:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Laol;->l(Laol;)Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Laoj;->l:Lcom/twitter/library/client/Session;

    .line 62
    invoke-static {p1}, Laol;->m(Laol;)I

    move-result v0

    iput v0, p0, Laoj;->m:I

    .line 63
    invoke-static {p1}, Laol;->n(Laol;)Lcom/twitter/android/revenue/d;

    move-result-object v0

    iput-object v0, p0, Laoj;->n:Lcom/twitter/android/revenue/d;

    .line 64
    invoke-static {p1}, Laol;->o(Laol;)Z

    move-result v0

    iput-boolean v0, p0, Laoj;->o:Z

    .line 65
    invoke-static {p1}, Laol;->p(Laol;)Lcom/twitter/model/timeline/ac;

    move-result-object v0

    iput-object v0, p0, Laoj;->p:Lcom/twitter/model/timeline/ac;

    .line 66
    invoke-static {p1}, Laol;->q(Laol;)Lcom/twitter/model/timeline/aa;

    move-result-object v0

    iput-object v0, p0, Laoj;->q:Lcom/twitter/model/timeline/aa;

    .line 67
    invoke-static {p1}, Laol;->r(Laol;)Lcom/twitter/model/timeline/aa;

    move-result-object v0

    iput-object v0, p0, Laoj;->r:Lcom/twitter/model/timeline/aa;

    .line 68
    invoke-static {p1}, Laol;->s(Laol;)Z

    move-result v0

    iput-boolean v0, p0, Laoj;->s:Z

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Laol;Laok;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Laoj;-><init>(Laol;)V

    return-void
.end method
