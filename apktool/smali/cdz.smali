.class public interface abstract Lcdz;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "country"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "language"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "news_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "author_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "article_description"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "article_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "tweet_count"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "start_time"

    aput-object v2, v0, v1

    sput-object v0, Lcdz;->a:[Ljava/lang/String;

    return-void
.end method
