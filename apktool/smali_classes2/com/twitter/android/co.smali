.class Lcom/twitter/android/co;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/util/collection/z",
        "<",
        "Ljava/lang/Long;",
        "Lcow;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;)V
    .locals 0

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/twitter/android/co;->a:Lcom/twitter/android/DMConversationFragment;

    invoke-direct {p0}, Lcit;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/util/collection/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Long;",
            "Lcow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1365
    const-string/jumbo v0, "card_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1367
    const-string/jumbo v0, "card_state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcow;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcow;

    .line 1372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcow;

    invoke-direct {v0}, Lcow;-><init>()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1361
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/co;->a(Landroid/database/Cursor;)Lcom/twitter/util/collection/z;

    move-result-object v0

    return-object v0
.end method
