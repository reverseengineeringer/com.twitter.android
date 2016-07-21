.class Lcom/twitter/library/provider/bc;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/aw;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/aw;I)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/twitter/library/provider/bc;->b:Lcom/twitter/library/provider/aw;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/twitter/library/provider/bc;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v0}, Lcom/twitter/library/provider/aw;->h(Lcom/twitter/library/provider/aw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    const-class v0, Laxs;

    new-instance v1, Lcom/twitter/database/model/a;

    const-string/jumbo v2, "remote_id"

    sget-object v3, Lcom/twitter/database/model/ColumnDefinition$Type;->e:Lcom/twitter/database/model/ColumnDefinition$Type;

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/a;-><init>(Ljava/lang/String;Lcom/twitter/database/model/ColumnDefinition$Type;)V

    invoke-virtual {v1}, Lcom/twitter/database/model/a;->a()Lcom/twitter/database/model/ColumnDefinition;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/twitter/database/model/n;->a(Ljava/lang/Class;Lcom/twitter/database/model/ColumnDefinition;)V

    .line 446
    :cond_0
    return-void
.end method
