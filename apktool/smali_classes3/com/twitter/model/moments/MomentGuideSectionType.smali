.class public final enum Lcom/twitter/model/moments/MomentGuideSectionType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/moments/MomentGuideSectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/moments/MomentGuideSectionType;

.field public static final enum b:Lcom/twitter/model/moments/MomentGuideSectionType;

.field public static final enum c:Lcom/twitter/model/moments/MomentGuideSectionType;

.field private static final synthetic d:[Lcom/twitter/model/moments/MomentGuideSectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/twitter/model/moments/MomentGuideSectionType;

    const-string/jumbo v1, "CAROUSEL"

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/moments/MomentGuideSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/MomentGuideSectionType;->a:Lcom/twitter/model/moments/MomentGuideSectionType;

    new-instance v0, Lcom/twitter/model/moments/MomentGuideSectionType;

    const-string/jumbo v1, "HERO"

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/moments/MomentGuideSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/MomentGuideSectionType;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    new-instance v0, Lcom/twitter/model/moments/MomentGuideSectionType;

    const-string/jumbo v1, "LIST"

    invoke-direct {v0, v1, v4}, Lcom/twitter/model/moments/MomentGuideSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/moments/MomentGuideSectionType;->c:Lcom/twitter/model/moments/MomentGuideSectionType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/model/moments/MomentGuideSectionType;

    sget-object v1, Lcom/twitter/model/moments/MomentGuideSectionType;->a:Lcom/twitter/model/moments/MomentGuideSectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/model/moments/MomentGuideSectionType;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/moments/MomentGuideSectionType;->c:Lcom/twitter/model/moments/MomentGuideSectionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/model/moments/MomentGuideSectionType;->d:[Lcom/twitter/model/moments/MomentGuideSectionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/moments/MomentGuideSectionType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/twitter/model/moments/MomentGuideSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/MomentGuideSectionType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/moments/MomentGuideSectionType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/twitter/model/moments/MomentGuideSectionType;->d:[Lcom/twitter/model/moments/MomentGuideSectionType;

    invoke-virtual {v0}, [Lcom/twitter/model/moments/MomentGuideSectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/moments/MomentGuideSectionType;

    return-object v0
.end method
