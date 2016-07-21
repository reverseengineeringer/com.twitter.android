.class public final Ldgd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ldgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ldgf;

    invoke-direct {v0}, Ldgf;-><init>()V

    sput-object v0, Ldgd;->a:Ldgf;

    return-void
.end method

.method public static a()Lrx/ao;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ldfw;->c()Ldfw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lddj;)Lrx/ao;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Ldfw;->a(Lddj;)Ldfw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lrx/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Lrx/ao;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ldge;

    invoke-direct {v0, p0}, Ldge;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static b()Lrx/ao;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldgd;->a:Ldgf;

    return-object v0
.end method
