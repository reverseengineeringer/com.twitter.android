.class final Lcom/twitter/database/generated/ph;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbei;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lazr;

.field private final c:Lazh;

.field private final d:Layb;

.field private final e:Lbab;

.field private final f:Lbab;

.field private final g:Lbab;

.field private final h:Lazt;

.field private final i:Lbee;

.field private final j:Lazn;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object p1, p0, Lcom/twitter/database/generated/ph;->a:Landroid/database/Cursor;

    .line 594
    new-instance v0, Lcom/twitter/database/generated/pi;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/pi;-><init>(Lcom/twitter/database/generated/ph;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ph;->b:Lazr;

    .line 772
    new-instance v0, Lcom/twitter/database/generated/pj;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/pj;-><init>(Lcom/twitter/database/generated/ph;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ph;->c:Lazh;

    .line 893
    new-instance v0, Lcom/twitter/database/generated/pk;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/pk;-><init>(Lcom/twitter/database/generated/ph;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ph;->d:Layb;

    .line 919
    new-instance v0, Lcom/twitter/database/generated/pl;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/pl;-><init>(Lcom/twitter/database/generated/ph;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ph;->e:Lbab;

    .line 1126
    new-instance v0, Lcom/twitter/database/generated/pm;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/pm;-><init>(Lcom/twitter/database/generated/ph;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ph;->f:Lbab;

    .line 1333
    new-instance v0, Lcom/twitter/database/generated/pn;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/pn;-><init>(Lcom/twitter/database/generated/ph;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ph;->g:Lbab;

    .line 1540
    new-instance v0, Lcom/twitter/database/generated/po;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/po;-><init>(Lcom/twitter/database/generated/ph;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ph;->h:Lazt;

    .line 1691
    new-instance v0, Lcom/twitter/database/generated/pp;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/pp;-><init>(Lcom/twitter/database/generated/ph;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ph;->i:Lbee;

    .line 1877
    new-instance v0, Lcom/twitter/database/generated/pq;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/pq;-><init>(Lcom/twitter/database/generated/ph;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ph;->j:Lazn;

    .line 1994
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/pg;)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/ph;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/ph;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/twitter/database/generated/ph;->a:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/twitter/database/generated/ph;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
