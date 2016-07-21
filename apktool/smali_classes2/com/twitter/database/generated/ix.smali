.class final Lcom/twitter/database/generated/ix;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbbk;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lbay;

.field private final c:Lazr;

.field private final d:Layb;

.field private final e:Lbab;

.field private final f:Lbab;

.field private final g:Lazn;

.field private final h:Lazl;

.field private final i:Lbau;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Lcom/twitter/database/generated/ix;->a:Landroid/database/Cursor;

    .line 459
    new-instance v0, Lcom/twitter/database/generated/iy;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/iy;-><init>(Lcom/twitter/database/generated/ix;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ix;->b:Lbay;

    .line 565
    new-instance v0, Lcom/twitter/database/generated/iz;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/iz;-><init>(Lcom/twitter/database/generated/ix;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ix;->c:Lazr;

    .line 743
    new-instance v0, Lcom/twitter/database/generated/ja;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ja;-><init>(Lcom/twitter/database/generated/ix;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ix;->d:Layb;

    .line 769
    new-instance v0, Lcom/twitter/database/generated/jb;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/jb;-><init>(Lcom/twitter/database/generated/ix;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ix;->e:Lbab;

    .line 976
    new-instance v0, Lcom/twitter/database/generated/jc;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/jc;-><init>(Lcom/twitter/database/generated/ix;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ix;->f:Lbab;

    .line 1183
    new-instance v0, Lcom/twitter/database/generated/jd;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/jd;-><init>(Lcom/twitter/database/generated/ix;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ix;->g:Lazn;

    .line 1300
    new-instance v0, Lcom/twitter/database/generated/je;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/je;-><init>(Lcom/twitter/database/generated/ix;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ix;->h:Lazl;

    .line 1472
    new-instance v0, Lcom/twitter/database/generated/jf;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/jf;-><init>(Lcom/twitter/database/generated/ix;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ix;->i:Lbau;

    .line 1497
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/iw;)V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/ix;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/ix;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/twitter/database/generated/ix;->a:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/twitter/database/generated/ix;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/twitter/database/generated/ix;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1535
    iget-object v0, p0, Lcom/twitter/database/generated/ix;->a:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1536
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/database/generated/ix;->a:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/twitter/database/generated/ix;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
