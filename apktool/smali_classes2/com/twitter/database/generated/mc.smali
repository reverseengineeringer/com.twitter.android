.class final Lcom/twitter/database/generated/mc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbcy;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lazr;

.field private final c:Layb;

.field private final d:Lbab;

.field private final e:Lbab;

.field private final f:Lazn;

.field private final g:Lazl;

.field private final h:Lazt;

.field private final i:Lazv;

.field private final j:Lazz;

.field private final k:Lbab;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput-object p1, p0, Lcom/twitter/database/generated/mc;->a:Landroid/database/Cursor;

    .line 555
    new-instance v0, Lcom/twitter/database/generated/md;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/md;-><init>(Lcom/twitter/database/generated/mc;)V

    iput-object v0, p0, Lcom/twitter/database/generated/mc;->b:Lazr;

    .line 733
    new-instance v0, Lcom/twitter/database/generated/mf;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/mf;-><init>(Lcom/twitter/database/generated/mc;)V

    iput-object v0, p0, Lcom/twitter/database/generated/mc;->c:Layb;

    .line 759
    new-instance v0, Lcom/twitter/database/generated/mg;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/mg;-><init>(Lcom/twitter/database/generated/mc;)V

    iput-object v0, p0, Lcom/twitter/database/generated/mc;->d:Lbab;

    .line 966
    new-instance v0, Lcom/twitter/database/generated/mh;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/mh;-><init>(Lcom/twitter/database/generated/mc;)V

    iput-object v0, p0, Lcom/twitter/database/generated/mc;->e:Lbab;

    .line 1173
    new-instance v0, Lcom/twitter/database/generated/mi;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/mi;-><init>(Lcom/twitter/database/generated/mc;)V

    iput-object v0, p0, Lcom/twitter/database/generated/mc;->f:Lazn;

    .line 1290
    new-instance v0, Lcom/twitter/database/generated/mj;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/mj;-><init>(Lcom/twitter/database/generated/mc;)V

    iput-object v0, p0, Lcom/twitter/database/generated/mc;->g:Lazl;

    .line 1462
    new-instance v0, Lcom/twitter/database/generated/mk;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/mk;-><init>(Lcom/twitter/database/generated/mc;)V

    iput-object v0, p0, Lcom/twitter/database/generated/mc;->h:Lazt;

    .line 1613
    new-instance v0, Lcom/twitter/database/generated/ml;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ml;-><init>(Lcom/twitter/database/generated/mc;)V

    iput-object v0, p0, Lcom/twitter/database/generated/mc;->i:Lazv;

    .line 1676
    new-instance v0, Lcom/twitter/database/generated/mm;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/mm;-><init>(Lcom/twitter/database/generated/mc;)V

    iput-object v0, p0, Lcom/twitter/database/generated/mc;->j:Lazz;

    .line 1760
    new-instance v0, Lcom/twitter/database/generated/me;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/me;-><init>(Lcom/twitter/database/generated/mc;)V

    iput-object v0, p0, Lcom/twitter/database/generated/mc;->k:Lbab;

    .line 1967
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/mb;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/mc;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/mc;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/twitter/database/generated/mc;->a:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/twitter/database/generated/mc;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
