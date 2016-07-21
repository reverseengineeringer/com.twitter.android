.class public Lcdb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/library/api/PromotedEvent;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcda;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcdb;-><init>()V

    return-void
.end method

.method static synthetic a(Lcdb;)Lcom/twitter/library/api/PromotedEvent;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcdb;->a:Lcom/twitter/library/api/PromotedEvent;

    return-object v0
.end method

.method static synthetic b(Lcdb;)J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcdb;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcdb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcdb;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcdb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcdb;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcdb;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcdb;->e:Z

    return v0
.end method

.method static synthetic f(Lcdb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcdb;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcdb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcdb;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcdb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcdb;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcdb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcdb;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcdb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcdb;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcdb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcdb;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcdb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcdb;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcdb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcdb;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lccz;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lccz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lccz;-><init>(Lcdb;Lcda;)V

    return-object v0
.end method

.method public a(Lcom/twitter/library/api/PromotedEvent;)Lcdb;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcdb;->a:Lcom/twitter/library/api/PromotedEvent;

    .line 31
    return-object p0
.end method

.method public a(Lcqg;)Lcdb;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p1, Lcqg;->c:Ljava/lang/String;

    iput-object v0, p0, Lcdb;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcqg;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcdb;->e:Z

    .line 37
    iget-wide v0, p1, Lcqg;->e:J

    iput-wide v0, p0, Lcdb;->b:J

    .line 38
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcdb;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcdb;->c:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcdb;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcdb;->f:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcdb;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcdb;->l:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcdb;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcdb;->m:Ljava/lang/String;

    .line 110
    return-object p0
.end method
