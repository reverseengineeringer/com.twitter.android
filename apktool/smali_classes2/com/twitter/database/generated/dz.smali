.class final Lcom/twitter/database/generated/dz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lazj;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lazr;

.field private final c:Layb;

.field private final d:Lbab;

.field private final e:Lbab;

.field private final f:Lazn;

.field private final g:Lazp;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lcom/twitter/database/generated/dz;->a:Landroid/database/Cursor;

    .line 389
    new-instance v0, Lcom/twitter/database/generated/ea;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ea;-><init>(Lcom/twitter/database/generated/dz;)V

    iput-object v0, p0, Lcom/twitter/database/generated/dz;->b:Lazr;

    .line 567
    new-instance v0, Lcom/twitter/database/generated/eb;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/eb;-><init>(Lcom/twitter/database/generated/dz;)V

    iput-object v0, p0, Lcom/twitter/database/generated/dz;->c:Layb;

    .line 593
    new-instance v0, Lcom/twitter/database/generated/ec;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ec;-><init>(Lcom/twitter/database/generated/dz;)V

    iput-object v0, p0, Lcom/twitter/database/generated/dz;->d:Lbab;

    .line 800
    new-instance v0, Lcom/twitter/database/generated/ed;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ed;-><init>(Lcom/twitter/database/generated/dz;)V

    iput-object v0, p0, Lcom/twitter/database/generated/dz;->e:Lbab;

    .line 1007
    new-instance v0, Lcom/twitter/database/generated/ee;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ee;-><init>(Lcom/twitter/database/generated/dz;)V

    iput-object v0, p0, Lcom/twitter/database/generated/dz;->f:Lazn;

    .line 1124
    new-instance v0, Lcom/twitter/database/generated/ef;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ef;-><init>(Lcom/twitter/database/generated/dz;)V

    iput-object v0, p0, Lcom/twitter/database/generated/dz;->g:Lazp;

    .line 1143
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/dy;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/dz;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/dz;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/twitter/database/generated/dz;->a:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/twitter/database/generated/dz;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
