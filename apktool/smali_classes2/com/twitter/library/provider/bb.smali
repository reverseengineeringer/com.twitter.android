.class Lcom/twitter/library/provider/bb;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/aw;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/aw;I)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/twitter/library/provider/bb;->b:Lcom/twitter/library/provider/aw;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 434
    const-class v0, Laxs;

    invoke-interface {p1, v0}, Lcom/twitter/database/model/n;->a(Ljava/lang/Class;)V

    .line 435
    iget-object v0, p0, Lcom/twitter/library/provider/bb;->b:Lcom/twitter/library/provider/aw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/library/provider/aw;->e(Lcom/twitter/library/provider/aw;Z)Z

    .line 436
    return-void
.end method
