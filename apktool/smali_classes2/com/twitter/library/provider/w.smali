.class Lcom/twitter/library/provider/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/n",
        "<",
        "Lcom/twitter/database/schema/DraftsSchema;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/provider/v;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/v;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/twitter/library/provider/w;->a:Lcom/twitter/library/provider/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/database/schema/DraftsSchema;
    .locals 3

    .prologue
    .line 95
    const-class v0, Lcom/twitter/database/schema/DraftsSchema;

    new-instance v1, Lawx;

    iget-object v2, p0, Lcom/twitter/library/provider/w;->a:Lcom/twitter/library/provider/v;

    invoke-direct {v1, v2}, Lawx;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    invoke-static {v0, v1}, Lcom/twitter/database/model/m;->a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/twitter/library/provider/w;->a()Lcom/twitter/database/schema/DraftsSchema;

    move-result-object v0

    return-object v0
.end method
