.class public Lcom/twitter/model/moments/ab;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lcom/twitter/model/moments/a;

.field public final p:Lcqg;

.field public final q:Lcom/twitter/model/moments/o;

.field public final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/moments/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/moments/ae;-><init>(Lcom/twitter/model/moments/ac;)V

    sput-object v0, Lcom/twitter/model/moments/ab;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/moments/ad;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->a(Lcom/twitter/model/moments/ad;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/moments/ab;->b:J

    .line 43
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->b(Lcom/twitter/model/moments/ad;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->c(Lcom/twitter/model/moments/ad;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/moments/ab;->d:Z

    .line 45
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->d(Lcom/twitter/model/moments/ad;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/moments/ab;->e:Z

    .line 46
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->e(Lcom/twitter/model/moments/ad;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/moments/ab;->f:Z

    .line 47
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->f(Lcom/twitter/model/moments/ad;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/ab;->g:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->g(Lcom/twitter/model/moments/ad;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/ab;->h:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->h(Lcom/twitter/model/moments/ad;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/ab;->i:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->i(Lcom/twitter/model/moments/ad;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/ab;->j:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->j(Lcom/twitter/model/moments/ad;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/moments/ab;->k:Z

    .line 52
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->k(Lcom/twitter/model/moments/ad;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/ab;->l:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->l(Lcom/twitter/model/moments/ad;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/moments/ab;->m:I

    .line 54
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->m(Lcom/twitter/model/moments/ad;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/ab;->n:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->n(Lcom/twitter/model/moments/ad;)Lcom/twitter/model/moments/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    .line 56
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->o(Lcom/twitter/model/moments/ad;)Lcqg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/ab;->p:Lcqg;

    .line 57
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->p(Lcom/twitter/model/moments/ad;)Lcom/twitter/model/moments/o;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/ab;->q:Lcom/twitter/model/moments/o;

    .line 58
    invoke-static {p1}, Lcom/twitter/model/moments/ad;->q(Lcom/twitter/model/moments/ad;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/moments/ab;->r:J

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/moments/ad;Lcom/twitter/model/moments/ac;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/ab;-><init>(Lcom/twitter/model/moments/ad;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/model/moments/ab;->p:Lcqg;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "promoted"

    iget-object v1, p0, Lcom/twitter/model/moments/ab;->p:Lcqg;

    iget-object v1, v1, Lcqg;->d:Ljava/lang/String;

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
