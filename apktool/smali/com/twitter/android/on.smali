.class Lcom/twitter/android/on;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1542
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "query"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "query_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/on;->a:[Ljava/lang/String;

    return-void
.end method
