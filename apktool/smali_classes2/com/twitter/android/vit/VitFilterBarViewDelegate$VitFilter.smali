.class public final enum Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

.field public static final enum b:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

.field public static final enum c:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

.field private static final synthetic d:[Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    .line 39
    new-instance v0, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    const-string/jumbo v1, "MENTIONS"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->b:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    .line 40
    new-instance v0, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    const-string/jumbo v1, "VERIFIED"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->c:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    sget-object v1, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->a:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->b:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->c:Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->d:[Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->d:[Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    invoke-virtual {v0}, [Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/vit/VitFilterBarViewDelegate$VitFilter;

    return-object v0
.end method
