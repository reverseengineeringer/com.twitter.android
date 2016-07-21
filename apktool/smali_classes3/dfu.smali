.class Ldfu;
.super Ldft;
.source "Twttr"


# static fields
.field private static final a:Ldfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ldfu;

    invoke-direct {v0}, Ldfu;-><init>()V

    sput-object v0, Ldfu;->a:Ldfu;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldft;-><init>()V

    return-void
.end method

.method public static a()Ldft;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldfu;->a:Ldfu;

    return-object v0
.end method
