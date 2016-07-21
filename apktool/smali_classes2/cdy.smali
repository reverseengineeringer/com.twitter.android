.class public interface abstract Lcdy;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "friendship"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "followers"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "friends"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "user_flags"

    aput-object v2, v0, v1

    sput-object v0, Lcdy;->a:[Ljava/lang/String;

    return-void
.end method
