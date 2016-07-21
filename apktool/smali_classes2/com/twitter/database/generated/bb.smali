.class final Lcom/twitter/database/generated/bb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laxt;


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/twitter/database/generated/bb;->a:Landroid/database/Cursor;

    .line 117
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/ba;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/bb;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/database/generated/bb;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/database/generated/bb;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/database/generated/bb;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
