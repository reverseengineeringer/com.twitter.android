.class public Lcm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcl;


# static fields
.field private static final a:Lcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    sput-object v0, Lcm;->a:Lcm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a()Lcm;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcm;->a:Lcm;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
