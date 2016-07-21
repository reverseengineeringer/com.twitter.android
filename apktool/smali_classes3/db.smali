.class Ldb;
.super Ldh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ldh",
        "<TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldh;-><init>()V

    return-void
.end method

.method public static a(Ldg;Ldg;)Ldb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg",
            "<-TINFO;>;",
            "Ldg",
            "<-TINFO;>;)",
            "Ldb",
            "<TINFO;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Ldb;->a(Ldg;)V

    .line 62
    invoke-virtual {v0, p1}, Ldb;->a(Ldg;)V

    .line 63
    return-object v0
.end method
