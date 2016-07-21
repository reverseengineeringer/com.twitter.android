.class Ldfo;
.super Ldfn;
.source "Twttr"


# static fields
.field private static a:Ldfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ldfo;

    invoke-direct {v0}, Ldfo;-><init>()V

    sput-object v0, Ldfo;->a:Ldfo;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldfn;-><init>()V

    return-void
.end method

.method public static a()Ldfn;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldfo;->a:Ldfo;

    return-object v0
.end method
