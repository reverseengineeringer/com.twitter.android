.class public Lcom/caverock/androidsvg/p;
.super Lcom/caverock/androidsvg/av;
.source "Twttr"


# static fields
.field private static a:Lcom/caverock/androidsvg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1179
    new-instance v0, Lcom/caverock/androidsvg/p;

    invoke-direct {v0}, Lcom/caverock/androidsvg/p;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1181
    invoke-direct {p0}, Lcom/caverock/androidsvg/av;-><init>()V

    .line 1183
    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/p;
    .locals 1

    .prologue
    .line 1187
    sget-object v0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/p;

    return-object v0
.end method
