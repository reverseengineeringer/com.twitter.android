.class public final enum Lcom/caverock/androidsvg/SVG$Style$LineJoin;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caverock/androidsvg/SVG$Style$LineJoin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public static final enum b:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public static final enum c:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field private static final synthetic d:[Lcom/caverock/androidsvg/SVG$Style$LineJoin;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1023
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const-string/jumbo v1, "Miter"

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$Style$LineJoin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->a:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1024
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const-string/jumbo v1, "Round"

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/SVG$Style$LineJoin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->b:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1025
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const-string/jumbo v1, "Bevel"

    invoke-direct {v0, v1, v4}, Lcom/caverock/androidsvg/SVG$Style$LineJoin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->c:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1021
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->a:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->b:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->c:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    aput-object v1, v0, v4

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->d:[Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    return-object v0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$LineJoin;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->d:[Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    array-length v1, v0

    new-array v2, v1, [Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
