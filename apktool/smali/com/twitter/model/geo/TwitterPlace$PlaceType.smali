.class public final enum Lcom/twitter/model/geo/TwitterPlace$PlaceType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/geo/TwitterPlace$PlaceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

.field public static final enum b:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

.field public static final enum c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

.field public static final enum d:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

.field public static final enum e:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

.field public static final enum f:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

.field private static final synthetic g:[Lcom/twitter/model/geo/TwitterPlace$PlaceType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    const-string/jumbo v1, "POI"

    const-string/jumbo v2, "poi"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/model/geo/TwitterPlace$PlaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->a:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    .line 26
    new-instance v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    const-string/jumbo v1, "NEIGHBORHOOD"

    const-string/jumbo v2, "neighborhood"

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/model/geo/TwitterPlace$PlaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->b:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    .line 27
    new-instance v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    const-string/jumbo v1, "CITY"

    const-string/jumbo v2, "city"

    invoke-direct {v0, v1, v6, v2}, Lcom/twitter/model/geo/TwitterPlace$PlaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    .line 28
    new-instance v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    const-string/jumbo v1, "ADMIN"

    const-string/jumbo v2, "admin"

    invoke-direct {v0, v1, v7, v2}, Lcom/twitter/model/geo/TwitterPlace$PlaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->d:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    .line 29
    new-instance v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    const-string/jumbo v1, "COUNTRY"

    const-string/jumbo v2, "country"

    invoke-direct {v0, v1, v8, v2}, Lcom/twitter/model/geo/TwitterPlace$PlaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->e:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    .line 30
    new-instance v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/geo/TwitterPlace$PlaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->f:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    sget-object v1, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->a:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->b:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->d:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->e:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->f:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->g:[Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->mName:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/geo/TwitterPlace$PlaceType;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/geo/TwitterPlace$PlaceType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->g:[Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    invoke-virtual {v0}, [Lcom/twitter/model/geo/TwitterPlace$PlaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->mName:Ljava/lang/String;

    return-object v0
.end method
