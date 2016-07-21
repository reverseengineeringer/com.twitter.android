.class public Lcom/twitter/util/units/duration/Milliseconds;
.super Lcom/twitter/util/units/duration/Duration;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/units/duration/Milliseconds;

.field public static final b:Lcom/twitter/util/units/duration/Milliseconds;

.field private static final serialVersionUID:J = 0x39140a1098d0fd6fL


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/twitter/util/units/duration/Milliseconds;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/duration/Milliseconds;-><init>(D)V

    sput-object v0, Lcom/twitter/util/units/duration/Milliseconds;->a:Lcom/twitter/util/units/duration/Milliseconds;

    .line 7
    new-instance v0, Lcom/twitter/util/units/duration/Milliseconds;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/duration/Milliseconds;-><init>(D)V

    sput-object v0, Lcom/twitter/util/units/duration/Milliseconds;->b:Lcom/twitter/util/units/duration/Milliseconds;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/twitter/util/units/duration/Duration;-><init>(D)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/units/duration/Duration;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/twitter/util/units/duration/Duration;-><init>(Lcom/twitter/util/units/duration/Duration;)V

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/twitter/util/units/Unit;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/twitter/util/units/duration/Milliseconds;->b()Lcom/twitter/util/units/duration/Milliseconds;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/twitter/util/units/duration/Milliseconds;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/twitter/util/units/duration/Milliseconds;->b:Lcom/twitter/util/units/duration/Milliseconds;

    return-object v0
.end method
