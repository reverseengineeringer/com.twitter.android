.class public Lcom/twitter/model/timeline/bo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/model/timeline/bo;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/model/timeline/bq;

    invoke-direct {v0}, Lcom/twitter/model/timeline/bq;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/model/timeline/bq;->a()Lcom/twitter/model/timeline/bo;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/bo;->a:Lcom/twitter/model/timeline/bo;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/timeline/bq;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/twitter/model/timeline/bq;->a(Lcom/twitter/model/timeline/bq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/timeline/bo;->b:Z

    .line 32
    invoke-static {p1}, Lcom/twitter/model/timeline/bq;->b(Lcom/twitter/model/timeline/bq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/timeline/bo;->c:Z

    .line 33
    invoke-static {p1}, Lcom/twitter/model/timeline/bq;->c(Lcom/twitter/model/timeline/bq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/timeline/bo;->d:Z

    .line 34
    invoke-static {p1}, Lcom/twitter/model/timeline/bq;->d(Lcom/twitter/model/timeline/bq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/timeline/bo;->e:Z

    .line 35
    invoke-static {p1}, Lcom/twitter/model/timeline/bq;->e(Lcom/twitter/model/timeline/bq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/timeline/bo;->f:Z

    .line 36
    invoke-static {p1}, Lcom/twitter/model/timeline/bq;->f(Lcom/twitter/model/timeline/bq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/timeline/bo;->g:Z

    .line 37
    invoke-static {p1}, Lcom/twitter/model/timeline/bq;->g(Lcom/twitter/model/timeline/bq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/timeline/bo;->h:Z

    .line 38
    invoke-static {p1}, Lcom/twitter/model/timeline/bq;->h(Lcom/twitter/model/timeline/bq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/timeline/bo;->i:Z

    .line 39
    invoke-static {p1}, Lcom/twitter/model/timeline/bq;->i(Lcom/twitter/model/timeline/bq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/timeline/bo;->j:Z

    .line 40
    invoke-static {p1}, Lcom/twitter/model/timeline/bq;->j(Lcom/twitter/model/timeline/bq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/timeline/bo;->k:Z

    .line 41
    invoke-static {p1}, Lcom/twitter/model/timeline/bq;->k(Lcom/twitter/model/timeline/bq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/timeline/bo;->l:Z

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/bq;Lcom/twitter/model/timeline/bp;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/bo;-><init>(Lcom/twitter/model/timeline/bq;)V

    return-void
.end method
