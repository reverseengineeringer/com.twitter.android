.class public final enum Lcom/twitter/library/api/geo/PlaceAttribution;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/api/geo/PlaceAttribution;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/api/geo/PlaceAttribution;

.field public static final enum b:Lcom/twitter/library/api/geo/PlaceAttribution;

.field private static final synthetic c:[Lcom/twitter/library/api/geo/PlaceAttribution;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/twitter/library/api/geo/PlaceAttribution;

    const-string/jumbo v1, "FOURSQUARE"

    const-string/jumbo v2, "foursquare"

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/library/api/geo/PlaceAttribution;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/api/geo/PlaceAttribution;->a:Lcom/twitter/library/api/geo/PlaceAttribution;

    .line 7
    new-instance v0, Lcom/twitter/library/api/geo/PlaceAttribution;

    const-string/jumbo v1, "YELP"

    const-string/jumbo v2, "yelp"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/library/api/geo/PlaceAttribution;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/library/api/geo/PlaceAttribution;->b:Lcom/twitter/library/api/geo/PlaceAttribution;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/library/api/geo/PlaceAttribution;

    sget-object v1, Lcom/twitter/library/api/geo/PlaceAttribution;->a:Lcom/twitter/library/api/geo/PlaceAttribution;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/api/geo/PlaceAttribution;->b:Lcom/twitter/library/api/geo/PlaceAttribution;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/library/api/geo/PlaceAttribution;->c:[Lcom/twitter/library/api/geo/PlaceAttribution;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/twitter/library/api/geo/PlaceAttribution;->mName:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/library/api/geo/PlaceAttribution;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/twitter/library/api/geo/PlaceAttribution;->a:Lcom/twitter/library/api/geo/PlaceAttribution;

    invoke-virtual {v0}, Lcom/twitter/library/api/geo/PlaceAttribution;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/twitter/library/api/geo/PlaceAttribution;->a:Lcom/twitter/library/api/geo/PlaceAttribution;

    .line 28
    :goto_0
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/twitter/library/api/geo/PlaceAttribution;->b:Lcom/twitter/library/api/geo/PlaceAttribution;

    invoke-virtual {v0}, Lcom/twitter/library/api/geo/PlaceAttribution;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/twitter/library/api/geo/PlaceAttribution;->b:Lcom/twitter/library/api/geo/PlaceAttribution;

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/api/geo/PlaceAttribution;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/twitter/library/api/geo/PlaceAttribution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/geo/PlaceAttribution;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/api/geo/PlaceAttribution;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/twitter/library/api/geo/PlaceAttribution;->c:[Lcom/twitter/library/api/geo/PlaceAttribution;

    invoke-virtual {v0}, [Lcom/twitter/library/api/geo/PlaceAttribution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/api/geo/PlaceAttribution;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/twitter/library/api/geo/PlaceAttribution;->mName:Ljava/lang/String;

    return-object v0
.end method
