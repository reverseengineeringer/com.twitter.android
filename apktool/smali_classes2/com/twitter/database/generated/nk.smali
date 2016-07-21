.class final Lcom/twitter/database/generated/nk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbdk;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lbde;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/twitter/database/generated/nk;->a:Landroid/database/Cursor;

    .line 183
    new-instance v0, Lcom/twitter/database/generated/nl;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/nl;-><init>(Lcom/twitter/database/generated/nk;)V

    iput-object v0, p0, Lcom/twitter/database/generated/nk;->b:Lbde;

    .line 218
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/nj;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/nk;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/nk;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/twitter/database/generated/nk;->a:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/database/generated/nk;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/database/generated/nk;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
