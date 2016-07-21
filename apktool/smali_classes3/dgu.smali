.class Ldgu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ldgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ldgt;

    invoke-direct {v0}, Ldgt;-><init>()V

    sput-object v0, Ldgu;->a:Ldgt;

    return-void
.end method

.method static synthetic a()Ldgt;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldgu;->a:Ldgt;

    return-object v0
.end method
