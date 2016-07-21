.class Lcom/twitter/library/provider/ay;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/aw;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/aw;I)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/twitter/library/provider/ay;->b:Lcom/twitter/library/provider/aw;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/twitter/library/provider/ay;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v0, p2}, Lcom/twitter/library/provider/aw;->a(Lcom/twitter/library/provider/aw;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 301
    return-void
.end method
