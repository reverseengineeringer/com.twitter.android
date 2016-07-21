.class public Lcom/twitter/library/database/dm/i;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "reference_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "is_conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/database/dm/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 131
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/database/Cursor;)Lcom/twitter/library/database/dm/ShareHistoryTable$Type;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->a(I)Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/database/Cursor;)Lcom/twitter/library/database/dm/l;
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lcom/twitter/library/database/dm/l;

    invoke-static {p0}, Lcom/twitter/library/database/dm/i;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/twitter/library/database/dm/i;->b(Landroid/database/Cursor;)Z

    move-result v2

    invoke-static {p0}, Lcom/twitter/library/database/dm/i;->c(Landroid/database/Cursor;)Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/database/dm/l;-><init>(Ljava/lang/String;ZLcom/twitter/library/database/dm/ShareHistoryTable$Type;)V

    return-object v0
.end method
