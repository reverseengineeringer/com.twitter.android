.class Lcom/twitter/database/generated/gm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Layb;


# instance fields
.field final synthetic a:Lcom/twitter/database/generated/gk;


# direct methods
.method constructor <init>(Lcom/twitter/database/generated/gk;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/twitter/database/generated/gm;->a:Lcom/twitter/database/generated/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/twitter/database/generated/gm;->a:Lcom/twitter/database/generated/gk;

    invoke-static {v0}, Lcom/twitter/database/generated/gk;->a(Lcom/twitter/database/generated/gk;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
