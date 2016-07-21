.class Lcom/twitter/library/provider/dw;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/dt;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/dt;I)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/twitter/library/provider/dw;->b:Lcom/twitter/library/provider/dt;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "moments_guide_delete_trigger"

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/twitter/database/model/n;->b([Ljava/lang/String;)V

    .line 155
    const-class v0, Lbaz;

    invoke-interface {p1, v0}, Lcom/twitter/database/model/n;->a(Ljava/lang/Class;)V

    .line 156
    const-class v0, Lbbl;

    invoke-interface {p1, v0}, Lcom/twitter/database/model/n;->a(Ljava/lang/Class;)V

    .line 157
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TRIGGER moments_guide_delete_trigger AFTER DELETE ON moments_sections FOR EACH ROW BEGIN DELETE FROM moments_guide WHERE section_id=OLD._id;END;"

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/twitter/database/model/n;->c([Ljava/lang/String;)V

    .line 158
    return-void
.end method
