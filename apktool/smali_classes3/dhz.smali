.class public abstract Ldhz;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Ldib;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static final d:Ldib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ldia;

    invoke-direct {v0}, Ldia;-><init>()V

    sput-object v0, Ldhz;->d:Ldib;

    .line 64
    sget-object v0, Ldhz;->d:Ldib;

    sput-object v0, Ldhz;->a:Ldib;

    .line 65
    const-string/jumbo v0, "Unknown"

    sput-object v0, Ldhz;->b:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "Unknown"

    sput-object v0, Ldhz;->c:Ljava/lang/String;

    .line 67
    return-void
.end method
