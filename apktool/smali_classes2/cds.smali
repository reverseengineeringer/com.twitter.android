.class public interface abstract Lcds;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "topics_ev_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "topics_ev_title"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "topics_ev_subtitle"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "topics_ev_view_url"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "topics_ev_content"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "topics_ev_owner_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "users_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "users_username"

    aput-object v2, v0, v1

    sput-object v0, Lcds;->a:[Ljava/lang/String;

    return-void
.end method
