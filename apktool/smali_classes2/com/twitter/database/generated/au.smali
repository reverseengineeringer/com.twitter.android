.class final Lcom/twitter/database/generated/au;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laxp;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Laxe;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/twitter/database/generated/au;->a:Landroid/database/Cursor;

    .line 165
    new-instance v0, Lcom/twitter/database/generated/av;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/av;-><init>(Lcom/twitter/database/generated/au;)V

    iput-object v0, p0, Lcom/twitter/database/generated/au;->b:Laxe;

    .line 271
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/at;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/au;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/au;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/database/generated/au;->a:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/database/generated/au;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
