.class public final enum Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

.field public static final enum b:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

.field private static final synthetic c:[Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    new-instance v0, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    const-string/jumbo v1, "TWEETS"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->a:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    .line 76
    new-instance v0, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    const-string/jumbo v1, "MEDIA"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->b:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    sget-object v1, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->a:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->b:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->c:[Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->c:[Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    invoke-virtual {v0}, [Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    return-object v0
.end method
