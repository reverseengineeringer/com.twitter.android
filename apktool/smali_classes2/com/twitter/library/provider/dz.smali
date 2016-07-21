.class Lcom/twitter/library/provider/dz;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/dt;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/dt;I)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/twitter/library/provider/dz;->b:Lcom/twitter/library/provider/dt;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 180
    invoke-static {}, Lcom/twitter/library/provider/dk;->d()[Ljava/lang/String;

    move-result-object v1

    .line 181
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 182
    aget-object v2, v1, v0

    const-string/jumbo v3, "CREATE TRIGGER "

    const-string/jumbo v4, "CREATE TRIGGER IF NOT EXISTS "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {p1, v1}, Lcom/twitter/database/model/n;->c([Ljava/lang/String;)V

    .line 186
    return-void
.end method
