.class final Lcom/twitter/database/generated/gk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbaj;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lazr;

.field private final c:Layb;

.field private final d:Lbab;

.field private final e:Lbab;

.field private final f:Lazn;

.field private final g:Lazl;

.field private final h:Lbab;

.field private final i:Lazz;

.field private final j:Lazx;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lcom/twitter/database/generated/gk;->a:Landroid/database/Cursor;

    .line 530
    new-instance v0, Lcom/twitter/database/generated/gl;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/gl;-><init>(Lcom/twitter/database/generated/gk;)V

    iput-object v0, p0, Lcom/twitter/database/generated/gk;->b:Lazr;

    .line 708
    new-instance v0, Lcom/twitter/database/generated/gm;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/gm;-><init>(Lcom/twitter/database/generated/gk;)V

    iput-object v0, p0, Lcom/twitter/database/generated/gk;->c:Layb;

    .line 734
    new-instance v0, Lcom/twitter/database/generated/gn;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/gn;-><init>(Lcom/twitter/database/generated/gk;)V

    iput-object v0, p0, Lcom/twitter/database/generated/gk;->d:Lbab;

    .line 941
    new-instance v0, Lcom/twitter/database/generated/go;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/go;-><init>(Lcom/twitter/database/generated/gk;)V

    iput-object v0, p0, Lcom/twitter/database/generated/gk;->e:Lbab;

    .line 1148
    new-instance v0, Lcom/twitter/database/generated/gp;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/gp;-><init>(Lcom/twitter/database/generated/gk;)V

    iput-object v0, p0, Lcom/twitter/database/generated/gk;->f:Lazn;

    .line 1265
    new-instance v0, Lcom/twitter/database/generated/gq;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/gq;-><init>(Lcom/twitter/database/generated/gk;)V

    iput-object v0, p0, Lcom/twitter/database/generated/gk;->g:Lazl;

    .line 1437
    new-instance v0, Lcom/twitter/database/generated/gr;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/gr;-><init>(Lcom/twitter/database/generated/gk;)V

    iput-object v0, p0, Lcom/twitter/database/generated/gk;->h:Lbab;

    .line 1644
    new-instance v0, Lcom/twitter/database/generated/gs;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/gs;-><init>(Lcom/twitter/database/generated/gk;)V

    iput-object v0, p0, Lcom/twitter/database/generated/gk;->i:Lazz;

    .line 1728
    new-instance v0, Lcom/twitter/database/generated/gt;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/gt;-><init>(Lcom/twitter/database/generated/gk;)V

    iput-object v0, p0, Lcom/twitter/database/generated/gk;->j:Lazx;

    .line 1811
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/gj;)V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/gk;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/gk;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/twitter/database/generated/gk;->a:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1819
    iget-object v0, p0, Lcom/twitter/database/generated/gk;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
