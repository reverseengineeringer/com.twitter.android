.class public final enum Lcom/caverock/androidsvg/SVG$Style$TextDecoration;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/caverock/androidsvg/SVG$Style$TextDecoration;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public static final enum b:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public static final enum c:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public static final enum d:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public static final enum e:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field private static final synthetic f:[Lcom/caverock/androidsvg/SVG$Style$TextDecoration;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1044
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->a:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1045
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    const-string/jumbo v1, "Underline"

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->b:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1046
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    const-string/jumbo v1, "Overline"

    invoke-direct {v0, v1, v4}, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->c:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1047
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    const-string/jumbo v1, "LineThrough"

    invoke-direct {v0, v1, v5}, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->d:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1048
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    const-string/jumbo v1, "Blink"

    invoke-direct {v0, v1, v6}, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->e:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1042
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->a:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    aput-object v1, v0, v2

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->b:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    aput-object v1, v0, v3

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->c:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    aput-object v1, v0, v4

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->d:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    aput-object v1, v0, v5

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->e:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    aput-object v1, v0, v6

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->f:[Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1042
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object v0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$TextDecoration;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->f:[Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    array-length v1, v0

    new-array v2, v1, [Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
