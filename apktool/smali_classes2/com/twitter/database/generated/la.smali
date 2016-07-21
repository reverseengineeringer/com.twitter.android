.class final Lcom/twitter/database/generated/la;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbcm;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lazr;

.field private final c:Layb;

.field private final d:Lbab;

.field private final e:Lbab;

.field private final f:Lazn;

.field private final g:Lazl;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput-object p1, p0, Lcom/twitter/database/generated/la;->a:Landroid/database/Cursor;

    .line 406
    new-instance v0, Lcom/twitter/database/generated/lb;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/lb;-><init>(Lcom/twitter/database/generated/la;)V

    iput-object v0, p0, Lcom/twitter/database/generated/la;->b:Lazr;

    .line 584
    new-instance v0, Lcom/twitter/database/generated/lc;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/lc;-><init>(Lcom/twitter/database/generated/la;)V

    iput-object v0, p0, Lcom/twitter/database/generated/la;->c:Layb;

    .line 610
    new-instance v0, Lcom/twitter/database/generated/ld;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ld;-><init>(Lcom/twitter/database/generated/la;)V

    iput-object v0, p0, Lcom/twitter/database/generated/la;->d:Lbab;

    .line 817
    new-instance v0, Lcom/twitter/database/generated/le;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/le;-><init>(Lcom/twitter/database/generated/la;)V

    iput-object v0, p0, Lcom/twitter/database/generated/la;->e:Lbab;

    .line 1024
    new-instance v0, Lcom/twitter/database/generated/lf;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/lf;-><init>(Lcom/twitter/database/generated/la;)V

    iput-object v0, p0, Lcom/twitter/database/generated/la;->f:Lazn;

    .line 1141
    new-instance v0, Lcom/twitter/database/generated/lg;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/lg;-><init>(Lcom/twitter/database/generated/la;)V

    iput-object v0, p0, Lcom/twitter/database/generated/la;->g:Lazl;

    .line 1313
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/kz;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/la;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/la;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/twitter/database/generated/la;->a:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/twitter/database/generated/la;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
