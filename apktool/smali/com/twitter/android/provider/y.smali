.class public interface abstract Lcom/twitter/android/provider/y;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1418
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "username"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "user_flags"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "friendship"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/provider/y;->a:[Ljava/lang/String;

    return-void
.end method
