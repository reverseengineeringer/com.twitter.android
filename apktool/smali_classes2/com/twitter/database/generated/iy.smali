.class Lcom/twitter/database/generated/iy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbay;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/ix;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/ix;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/twitter/database/generated/iy;->a:Lcom/twitter/database/generated/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/twitter/database/generated/iy;->a:Lcom/twitter/database/generated/ix;

    invoke-static {v0}, Lcom/twitter/database/generated/ix;->a(Lcom/twitter/database/generated/ix;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/twitter/database/generated/iy;->a:Lcom/twitter/database/generated/ix;

    invoke-static {v0}, Lcom/twitter/database/generated/ix;->a(Lcom/twitter/database/generated/ix;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
