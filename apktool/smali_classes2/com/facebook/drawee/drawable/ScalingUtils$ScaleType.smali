.class public final enum Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum c:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum f:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final enum h:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private static final synthetic i:[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string/jumbo v1, "FIT_XY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 42
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string/jumbo v1, "FIT_START"

    invoke-direct {v0, v1, v4}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 49
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string/jumbo v1, "FIT_CENTER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->c:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 56
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string/jumbo v1, "FIT_END"

    invoke-direct {v0, v1, v6}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 62
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v7}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 69
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string/jumbo v1, "CENTER_INSIDE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->f:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 76
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string/jumbo v1, "CENTER_CROP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 86
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string/jumbo v1, "FOCUS_CROP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->h:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->c:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->f:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->h:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->i:[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->i:[Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0}, [Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method
