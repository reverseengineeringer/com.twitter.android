.class Lcom/twitter/database/generated/gz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbab;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/gx;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/gx;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/twitter/database/generated/gz;->a:Lcom/twitter/database/generated/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/twitter/database/generated/gz;->a:Lcom/twitter/database/generated/gx;

    invoke-static {v0}, Lcom/twitter/database/generated/gx;->a(Lcom/twitter/database/generated/gx;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/twitter/database/generated/gz;->a:Lcom/twitter/database/generated/gx;

    invoke-static {v0}, Lcom/twitter/database/generated/gx;->a(Lcom/twitter/database/generated/gx;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
