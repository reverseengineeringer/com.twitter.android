.class public Lcom/twitter/android/revenue/card/r;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "main_image"

    aput-object v1, v0, v4

    const-string/jumbo v1, "alt_image1"

    aput-object v1, v0, v5

    const-string/jumbo v1, "alt_image2"

    aput-object v1, v0, v6

    const-string/jumbo v1, "alt_image3"

    aput-object v1, v0, v2

    const-string/jumbo v1, "alt_image4"

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/android/revenue/card/r;->a:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "tweet1_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "tweet2_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "tweet3_id"

    aput-object v1, v0, v6

    const-string/jumbo v1, "tweet4_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "tweet5_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/android/revenue/card/r;->b:[Ljava/lang/String;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "main_image"

    aput-object v1, v0, v4

    const-string/jumbo v1, "alt_image1"

    aput-object v1, v0, v5

    const-string/jumbo v1, "alt_image2"

    aput-object v1, v0, v6

    const-string/jumbo v1, "alt_image3"

    aput-object v1, v0, v2

    const-string/jumbo v1, "alt_image4"

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/android/revenue/card/r;->c:[Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "cta_one"

    const-string/jumbo v1, "cta_one_tweet"

    invoke-static {v0, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    new-array v1, v2, [Lcom/twitter/util/collection/z;

    const-string/jumbo v2, "cta_two"

    const-string/jumbo v3, "cta_two_tweet"

    invoke-static {v2, v3}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "cta_three"

    const-string/jumbo v3, "cta_three_tweet"

    invoke-static {v2, v3}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "cta_four"

    const-string/jumbo v3, "cta_four_tweet"

    invoke-static {v2, v3}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/revenue/card/r;->d:Ljava/util/List;

    return-void
.end method
