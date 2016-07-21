.class public final Ldfc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lrx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/r",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ldfd;

    invoke-direct {v0}, Ldfd;-><init>()V

    sput-object v0, Ldfc;->a:Lrx/r;

    return-void
.end method

.method public static a()Lrx/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Ldfc;->a:Lrx/r;

    return-object v0
.end method
