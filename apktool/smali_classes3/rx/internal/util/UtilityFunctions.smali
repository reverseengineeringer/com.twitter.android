.class public final Lrx/internal/util/UtilityFunctions;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lrx/internal/util/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lrx/internal/util/an;

    invoke-direct {v0}, Lrx/internal/util/an;-><init>()V

    sput-object v0, Lrx/internal/util/UtilityFunctions;->a:Lrx/internal/util/an;

    return-void
.end method

.method public static a()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lddo",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->a:Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    return-object v0
.end method

.method public static b()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lddo",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lrx/internal/util/am;

    invoke-direct {v0}, Lrx/internal/util/am;-><init>()V

    return-object v0
.end method
