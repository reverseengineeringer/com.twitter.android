.class Lcom/twitter/database/generated/nl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbde;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/nk;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/nk;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/twitter/database/generated/nl;->a:Lcom/twitter/database/generated/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/database/generated/nl;->a:Lcom/twitter/database/generated/nk;

    invoke-static {v0}, Lcom/twitter/database/generated/nk;->a(Lcom/twitter/database/generated/nk;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
