.class Lcom/twitter/library/provider/z;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/y;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/y;I)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/twitter/library/provider/z;->b:Lcom/twitter/library/provider/y;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/library/provider/z;->b:Lcom/twitter/library/provider/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/library/provider/y;->a(Lcom/twitter/library/provider/y;Z)Z

    .line 41
    return-void
.end method
