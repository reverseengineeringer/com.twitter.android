.class public Lcom/twitter/util/units/duration/Minutes;
.super Lcom/twitter/util/units/duration/Duration;
.source "Twttr"


# static fields
.field private static final a:Lcom/twitter/util/units/duration/Milliseconds;

.field private static final serialVersionUID:J = -0x31c8decf62b5f08fL


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/twitter/util/units/duration/Milliseconds;

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/duration/Milliseconds;-><init>(D)V

    sput-object v0, Lcom/twitter/util/units/duration/Minutes;->a:Lcom/twitter/util/units/duration/Milliseconds;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/twitter/util/units/duration/Duration;-><init>(D)V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/twitter/util/units/Unit;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/twitter/util/units/duration/Minutes;->b()Lcom/twitter/util/units/duration/Milliseconds;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/twitter/util/units/duration/Milliseconds;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/twitter/util/units/duration/Minutes;->a:Lcom/twitter/util/units/duration/Milliseconds;

    return-object v0
.end method
