.class Lcom/twitter/library/provider/bj;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/aw;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/aw;I)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/twitter/library/provider/bj;->b:Lcom/twitter/library/provider/aw;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/library/provider/bj;->b:Lcom/twitter/library/provider/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/library/provider/aw;->d(Lcom/twitter/library/provider/aw;Z)Z

    .line 280
    return-void
.end method
