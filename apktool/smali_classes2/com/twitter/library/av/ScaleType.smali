.class public final enum Lcom/twitter/library/av/ScaleType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/av/ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/av/ScaleType;

.field public static final enum b:Lcom/twitter/library/av/ScaleType;

.field private static final synthetic c:[Lcom/twitter/library/av/ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/twitter/library/av/ScaleType;

    const-string/jumbo v1, "FIT"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/ScaleType;->a:Lcom/twitter/library/av/ScaleType;

    .line 8
    new-instance v0, Lcom/twitter/library/av/ScaleType;

    const-string/jumbo v1, "FILL"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/av/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/av/ScaleType;->b:Lcom/twitter/library/av/ScaleType;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/library/av/ScaleType;

    sget-object v1, Lcom/twitter/library/av/ScaleType;->a:Lcom/twitter/library/av/ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/av/ScaleType;->b:Lcom/twitter/library/av/ScaleType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/library/av/ScaleType;->c:[Lcom/twitter/library/av/ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/av/ScaleType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/twitter/library/av/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/av/ScaleType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/twitter/library/av/ScaleType;->c:[Lcom/twitter/library/av/ScaleType;

    invoke-virtual {v0}, [Lcom/twitter/library/av/ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/av/ScaleType;

    return-object v0
.end method
