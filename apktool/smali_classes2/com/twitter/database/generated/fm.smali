.class final Lcom/twitter/database/generated/fm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lazx;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lbab;

.field private final c:Lazz;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/twitter/database/generated/fm;->a:Landroid/database/Cursor;

    .line 224
    new-instance v0, Lcom/twitter/database/generated/fn;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/fn;-><init>(Lcom/twitter/database/generated/fm;)V

    iput-object v0, p0, Lcom/twitter/database/generated/fm;->b:Lbab;

    .line 431
    new-instance v0, Lcom/twitter/database/generated/fo;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/fo;-><init>(Lcom/twitter/database/generated/fm;)V

    iput-object v0, p0, Lcom/twitter/database/generated/fm;->c:Lazz;

    .line 515
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/fl;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/fm;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/fm;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/twitter/database/generated/fm;->a:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/twitter/database/generated/fm;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
