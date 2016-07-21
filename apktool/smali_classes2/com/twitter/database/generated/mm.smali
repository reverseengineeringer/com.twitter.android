.class Lcom/twitter/database/generated/mm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lazz;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/mc;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/mc;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lcom/twitter/database/generated/mm;->a:Lcom/twitter/database/generated/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/twitter/database/generated/mm;->a:Lcom/twitter/database/generated/mc;

    invoke-static {v0}, Lcom/twitter/database/generated/mc;->a(Lcom/twitter/database/generated/mc;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
