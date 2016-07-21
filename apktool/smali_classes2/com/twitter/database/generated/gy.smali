.class Lcom/twitter/database/generated/gy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lazf;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/gx;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/gx;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/twitter/database/generated/gy;->a:Lcom/twitter/database/generated/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/twitter/database/generated/gy;->a:Lcom/twitter/database/generated/gx;

    invoke-static {v0}, Lcom/twitter/database/generated/gx;->a(Lcom/twitter/database/generated/gx;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/twitter/database/generated/gy;->a:Lcom/twitter/database/generated/gx;

    invoke-static {v0}, Lcom/twitter/database/generated/gx;->a(Lcom/twitter/database/generated/gx;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 262
    iget-object v1, p0, Lcom/twitter/database/generated/gy;->a:Lcom/twitter/database/generated/gx;

    invoke-static {v1}, Lcom/twitter/database/generated/gx;->a(Lcom/twitter/database/generated/gx;)Landroid/database/Cursor;

    move-result-object v1

    const/16 v2, 0x15

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
