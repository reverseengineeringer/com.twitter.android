.class Lcom/twitter/library/provider/ax;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/aw;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/aw;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/twitter/library/provider/ax;->b:Lcom/twitter/library/provider/aw;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    iget-object v0, p0, Lcom/twitter/library/provider/ax;->b:Lcom/twitter/library/provider/aw;

    sget v1, Lcqc;->a:I

    invoke-static {v0, v1}, Lcom/twitter/library/provider/aw;->a(Lcom/twitter/library/provider/aw;I)I

    .line 98
    iget-object v0, p0, Lcom/twitter/library/provider/ax;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v0, v2}, Lcom/twitter/library/provider/aw;->a(Lcom/twitter/library/provider/aw;Z)Z

    .line 99
    iget-object v0, p0, Lcom/twitter/library/provider/ax;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v0, v2}, Lcom/twitter/library/provider/aw;->b(Lcom/twitter/library/provider/aw;Z)Z

    .line 100
    return-void
.end method
