.class Lcom/twitter/database/generated/le;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbab;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/la;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/la;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/twitter/database/generated/le;->a:Lcom/twitter/database/generated/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/twitter/database/generated/le;->a:Lcom/twitter/database/generated/la;

    invoke-static {v0}, Lcom/twitter/database/generated/la;->a(Lcom/twitter/database/generated/la;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x59

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/twitter/database/generated/le;->a:Lcom/twitter/database/generated/la;

    invoke-static {v0}, Lcom/twitter/database/generated/la;->a(Lcom/twitter/database/generated/la;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
