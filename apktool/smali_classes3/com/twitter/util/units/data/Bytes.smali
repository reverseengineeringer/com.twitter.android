.class public Lcom/twitter/util/units/data/Bytes;
.super Lcom/twitter/util/units/data/Data;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/units/data/Bytes;

.field private static final serialVersionUID:J = 0x6e6590e62657359fL


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/twitter/util/units/data/Bytes;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/data/Bytes;-><init>(D)V

    sput-object v0, Lcom/twitter/util/units/data/Bytes;->a:Lcom/twitter/util/units/data/Bytes;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/twitter/util/units/data/Data;-><init>(D)V

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/twitter/util/units/Unit;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/twitter/util/units/data/Bytes;->b()Lcom/twitter/util/units/data/Bytes;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/twitter/util/units/data/Bytes;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/twitter/util/units/data/Bytes;->a:Lcom/twitter/util/units/data/Bytes;

    return-object v0
.end method
