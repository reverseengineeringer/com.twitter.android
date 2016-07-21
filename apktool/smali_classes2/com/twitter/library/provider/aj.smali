.class Lcom/twitter/library/provider/aj;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/y;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/y;I)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/twitter/library/provider/aj;->b:Lcom/twitter/library/provider/y;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lcom/twitter/database/model/a;

    const-string/jumbo v1, "tweet_preview_info"

    sget-object v2, Lcom/twitter/database/model/ColumnDefinition$Type;->k:Lcom/twitter/database/model/ColumnDefinition$Type;

    invoke-direct {v0, v1, v2}, Lcom/twitter/database/model/a;-><init>(Ljava/lang/String;Lcom/twitter/database/model/ColumnDefinition$Type;)V

    invoke-virtual {v0}, Lcom/twitter/database/model/a;->a()Lcom/twitter/database/model/ColumnDefinition;

    move-result-object v0

    .line 246
    const-class v1, Lcom/twitter/database/schema/a;

    invoke-interface {p1, v1, v0}, Lcom/twitter/database/model/n;->a(Ljava/lang/Class;Lcom/twitter/database/model/ColumnDefinition;)V

    .line 247
    return-void
.end method
