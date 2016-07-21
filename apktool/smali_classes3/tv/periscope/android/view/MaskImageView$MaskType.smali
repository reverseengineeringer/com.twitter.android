.class public final enum Ltv/periscope/android/view/MaskImageView$MaskType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/android/view/MaskImageView$MaskType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/periscope/android/view/MaskImageView$MaskType;

.field public static final enum b:Ltv/periscope/android/view/MaskImageView$MaskType;

.field public static final enum c:Ltv/periscope/android/view/MaskImageView$MaskType;

.field public static final d:[Ltv/periscope/android/view/MaskImageView$MaskType;

.field private static final synthetic e:[Ltv/periscope/android/view/MaskImageView$MaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    new-instance v0, Ltv/periscope/android/view/MaskImageView$MaskType;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/view/MaskImageView$MaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/view/MaskImageView$MaskType;->a:Ltv/periscope/android/view/MaskImageView$MaskType;

    new-instance v0, Ltv/periscope/android/view/MaskImageView$MaskType;

    const-string/jumbo v1, "Oval"

    invoke-direct {v0, v1, v3}, Ltv/periscope/android/view/MaskImageView$MaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/view/MaskImageView$MaskType;->b:Ltv/periscope/android/view/MaskImageView$MaskType;

    new-instance v0, Ltv/periscope/android/view/MaskImageView$MaskType;

    const-string/jumbo v1, "RoundRect"

    invoke-direct {v0, v1, v4}, Ltv/periscope/android/view/MaskImageView$MaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/view/MaskImageView$MaskType;->c:Ltv/periscope/android/view/MaskImageView$MaskType;

    .line 175
    const/4 v0, 0x3

    new-array v0, v0, [Ltv/periscope/android/view/MaskImageView$MaskType;

    sget-object v1, Ltv/periscope/android/view/MaskImageView$MaskType;->a:Ltv/periscope/android/view/MaskImageView$MaskType;

    aput-object v1, v0, v2

    sget-object v1, Ltv/periscope/android/view/MaskImageView$MaskType;->b:Ltv/periscope/android/view/MaskImageView$MaskType;

    aput-object v1, v0, v3

    sget-object v1, Ltv/periscope/android/view/MaskImageView$MaskType;->c:Ltv/periscope/android/view/MaskImageView$MaskType;

    aput-object v1, v0, v4

    sput-object v0, Ltv/periscope/android/view/MaskImageView$MaskType;->e:[Ltv/periscope/android/view/MaskImageView$MaskType;

    .line 178
    invoke-static {}, Ltv/periscope/android/view/MaskImageView$MaskType;->values()[Ltv/periscope/android/view/MaskImageView$MaskType;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/view/MaskImageView$MaskType;->d:[Ltv/periscope/android/view/MaskImageView$MaskType;

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
    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/view/MaskImageView$MaskType;
    .locals 1

    .prologue
    .line 175
    const-class v0, Ltv/periscope/android/view/MaskImageView$MaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/MaskImageView$MaskType;

    return-object v0
.end method

.method public static values()[Ltv/periscope/android/view/MaskImageView$MaskType;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Ltv/periscope/android/view/MaskImageView$MaskType;->e:[Ltv/periscope/android/view/MaskImageView$MaskType;

    invoke-virtual {v0}, [Ltv/periscope/android/view/MaskImageView$MaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/view/MaskImageView$MaskType;

    return-object v0
.end method
