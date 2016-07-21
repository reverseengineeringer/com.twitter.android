.class public final Lcom/twitter/library/provider/ct;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/library/provider/cl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dm_card_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/provider/ct;->a:Landroid/net/Uri;

    .line 1078
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "card_message_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "card_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "card_conversation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "card_state"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/provider/ct;->b:[Ljava/lang/String;

    return-void
.end method
