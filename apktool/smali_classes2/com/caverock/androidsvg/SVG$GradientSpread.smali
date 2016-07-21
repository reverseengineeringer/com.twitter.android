.class public final enum Lcom/caverock/androidsvg/SVG$GradientSpread;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caverock/androidsvg/SVG$GradientSpread;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/SVG$GradientSpread;

.field public static final enum b:Lcom/caverock/androidsvg/SVG$GradientSpread;

.field public static final enum c:Lcom/caverock/androidsvg/SVG$GradientSpread;

.field private static final synthetic d:[Lcom/caverock/androidsvg/SVG$GradientSpread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-instance v0, Lcom/caverock/androidsvg/SVG$GradientSpread;

    const-string/jumbo v1, "pad"

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$GradientSpread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$GradientSpread;->a:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 124
    new-instance v0, Lcom/caverock/androidsvg/SVG$GradientSpread;

    const-string/jumbo v1, "reflect"

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/SVG$GradientSpread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$GradientSpread;->b:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 125
    new-instance v0, Lcom/caverock/androidsvg/SVG$GradientSpread;

    const-string/jumbo v1, "repeat"

    invoke-direct {v0, v1, v4}, Lcom/caverock/androidsvg/SVG$GradientSpread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$GradientSpread;->c:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 121
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/caverock/androidsvg/SVG$GradientSpread;

    sget-object v1, Lcom/caverock/androidsvg/SVG$GradientSpread;->a:Lcom/caverock/androidsvg/SVG$GradientSpread;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caverock/androidsvg/SVG$GradientSpread;->b:Lcom/caverock/androidsvg/SVG$GradientSpread;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caverock/androidsvg/SVG$GradientSpread;->c:Lcom/caverock/androidsvg/SVG$GradientSpread;

    aput-object v1, v0, v4

    sput-object v0, Lcom/caverock/androidsvg/SVG$GradientSpread;->d:[Lcom/caverock/androidsvg/SVG$GradientSpread;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$GradientSpread;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$GradientSpread;

    return-object v0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$GradientSpread;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$GradientSpread;->d:[Lcom/caverock/androidsvg/SVG$GradientSpread;

    array-length v1, v0

    new-array v2, v1, [Lcom/caverock/androidsvg/SVG$GradientSpread;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
