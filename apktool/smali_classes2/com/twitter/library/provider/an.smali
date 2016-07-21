.class Lcom/twitter/library/provider/an;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/y;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/y;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/twitter/library/provider/an;->b:Lcom/twitter/library/provider/y;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 101
    const-class v0, Lcom/twitter/database/schema/a;

    new-instance v1, Lcom/twitter/database/model/a;

    const-string/jumbo v2, "quoted_tweet_data"

    sget-object v3, Lcom/twitter/database/model/ColumnDefinition$Type;->k:Lcom/twitter/database/model/ColumnDefinition$Type;

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/model/a;-><init>(Ljava/lang/String;Lcom/twitter/database/model/ColumnDefinition$Type;)V

    invoke-virtual {v1}, Lcom/twitter/database/model/a;->a()Lcom/twitter/database/model/ColumnDefinition;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/twitter/database/model/n;->a(Ljava/lang/Class;Lcom/twitter/database/model/ColumnDefinition;)V

    .line 104
    return-void
.end method
