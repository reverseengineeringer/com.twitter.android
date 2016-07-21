.class public interface abstract Lceb;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "order_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ordered_at"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "data"

    aput-object v2, v0, v1

    sput-object v0, Lceb;->a:[Ljava/lang/String;

    return-void
.end method
