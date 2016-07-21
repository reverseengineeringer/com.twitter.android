.class final Lcom/twitter/database/generated/ne;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbdi;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lbab;

.field private final c:Lazz;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/twitter/database/generated/ne;->a:Landroid/database/Cursor;

    .line 207
    new-instance v0, Lcom/twitter/database/generated/nf;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/nf;-><init>(Lcom/twitter/database/generated/ne;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ne;->b:Lbab;

    .line 414
    new-instance v0, Lcom/twitter/database/generated/ng;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ng;-><init>(Lcom/twitter/database/generated/ne;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ne;->c:Lazz;

    .line 498
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/nd;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/ne;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/ne;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/twitter/database/generated/ne;->a:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/twitter/database/generated/ne;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
