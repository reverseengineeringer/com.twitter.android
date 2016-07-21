.class public interface abstract Lbax;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/model/s;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "can_subscribe"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "is_live"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "is_sensitive"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "subcategory_string"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "subcategory_favicon_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "time_string"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "duration_string"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "is_subscribed"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "num_subscribers"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "author_info"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "promoted_content"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "event_id"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "event_type"

    aput-object v2, v0, v1

    sput-object v0, Lbax;->a:[Ljava/lang/String;

    return-void
.end method
