.class Lcom/twitter/library/provider/el;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/dt;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/dt;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/twitter/library/provider/el;->b:Lcom/twitter/library/provider/dt;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "DELETE FROM activities;"

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/twitter/database/model/n;->c([Ljava/lang/String;)V

    .line 122
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "activity_statuses_delete_trigger"

    aput-object v1, v0, v2

    const-string/jumbo v1, "activity_users_delete_trigger"

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lcom/twitter/database/model/n;->b([Ljava/lang/String;)V

    .line 123
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TRIGGER activity_statuses_delete_trigger AFTER DELETE ON activities FOR EACH ROW BEGIN DELETE FROM status_groups WHERE type IN(12,14) AND tag=OLD.max_position;END;"

    aput-object v1, v0, v2

    const-string/jumbo v1, "CREATE TRIGGER activity_users_delete_trigger AFTER DELETE ON activities FOR EACH ROW BEGIN DELETE FROM user_groups WHERE type IN(8,13) AND tag=OLD.max_position;END;"

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lcom/twitter/database/model/n;->c([Ljava/lang/String;)V

    .line 125
    return-void
.end method
