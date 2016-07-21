.class Lcom/twitter/library/provider/be;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/aw;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/aw;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/library/provider/be;->b:Lcom/twitter/library/provider/aw;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 112
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "scribe"

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/twitter/database/model/n;->a([Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/library/provider/be;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v0, v3}, Lcom/twitter/library/provider/aw;->b(Lcom/twitter/library/provider/aw;Z)Z

    .line 114
    return-void
.end method
