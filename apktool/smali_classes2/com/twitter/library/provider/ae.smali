.class Lcom/twitter/library/provider/ae;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/y;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/y;I)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/twitter/library/provider/ae;->b:Lcom/twitter/library/provider/y;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/library/provider/ae;->b:Lcom/twitter/library/provider/y;

    invoke-static {v0}, Lcom/twitter/library/provider/y;->a(Lcom/twitter/library/provider/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-static {p2}, Lcom/twitter/library/provider/y;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 205
    :cond_0
    return-void
.end method
