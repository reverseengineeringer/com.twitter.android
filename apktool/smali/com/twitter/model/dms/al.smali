.class public Lcom/twitter/model/dms/al;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method private constructor <init>(Lcom/twitter/model/dms/an;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/twitter/model/dms/an;->a(Lcom/twitter/model/dms/an;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/al;->e:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/twitter/model/dms/an;->b(Lcom/twitter/model/dms/an;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/dms/al;->b:I

    .line 36
    invoke-static {p1}, Lcom/twitter/model/dms/an;->c(Lcom/twitter/model/dms/an;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/al;->c:J

    .line 37
    invoke-static {p1}, Lcom/twitter/model/dms/an;->d(Lcom/twitter/model/dms/an;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/al;->a:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/twitter/model/dms/an;->e(Lcom/twitter/model/dms/an;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/dms/al;->g:Z

    .line 39
    invoke-static {p1}, Lcom/twitter/model/dms/an;->f(Lcom/twitter/model/dms/an;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/al;->h:J

    .line 40
    invoke-static {p1}, Lcom/twitter/model/dms/an;->g(Lcom/twitter/model/dms/an;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/al;->i:J

    .line 41
    invoke-static {p1}, Lcom/twitter/model/dms/an;->h(Lcom/twitter/model/dms/an;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/al;->j:J

    .line 42
    invoke-static {p1}, Lcom/twitter/model/dms/an;->i(Lcom/twitter/model/dms/an;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/al;->k:J

    .line 43
    invoke-static {p1}, Lcom/twitter/model/dms/an;->j(Lcom/twitter/model/dms/an;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/dms/al;->l:Z

    .line 44
    invoke-static {p1}, Lcom/twitter/model/dms/an;->k(Lcom/twitter/model/dms/an;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/al;->f:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/twitter/model/dms/an;->l(Lcom/twitter/model/dms/an;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/al;->d:Ljava/util/Collection;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/an;Lcom/twitter/model/dms/am;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/al;-><init>(Lcom/twitter/model/dms/an;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/model/dms/al;->a:Ljava/lang/String;

    return-object v0
.end method
