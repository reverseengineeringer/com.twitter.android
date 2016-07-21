.class final Lcom/twitter/database/generated/gx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbal;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lazf;

.field private final c:Lbab;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/twitter/database/generated/gx;->a:Landroid/database/Cursor;

    .line 222
    new-instance v0, Lcom/twitter/database/generated/gy;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/gy;-><init>(Lcom/twitter/database/generated/gx;)V

    iput-object v0, p0, Lcom/twitter/database/generated/gx;->b:Lazf;

    .line 265
    new-instance v0, Lcom/twitter/database/generated/gz;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/gz;-><init>(Lcom/twitter/database/generated/gx;)V

    iput-object v0, p0, Lcom/twitter/database/generated/gx;->c:Lbab;

    .line 472
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/gw;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/gx;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/gx;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/database/generated/gx;->a:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/twitter/database/generated/gx;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/twitter/database/generated/gx;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/twitter/database/generated/gx;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/twitter/database/generated/gx;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/twitter/database/generated/gx;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/twitter/database/generated/gx;->a:Landroid/database/Cursor;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/twitter/database/generated/gx;->a:Landroid/database/Cursor;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()[B
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/twitter/database/generated/gx;->a:Landroid/database/Cursor;

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lazf;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/twitter/database/generated/gx;->b:Lazf;

    return-object v0
.end method

.method public j()Lbab;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/twitter/database/generated/gx;->c:Lbab;

    return-object v0
.end method
