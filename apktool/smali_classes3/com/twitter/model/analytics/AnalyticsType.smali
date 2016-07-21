.class public final enum Lcom/twitter/model/analytics/AnalyticsType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/analytics/AnalyticsType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/analytics/AnalyticsType;

.field public static final enum b:Lcom/twitter/model/analytics/AnalyticsType;

.field private static final synthetic c:[Lcom/twitter/model/analytics/AnalyticsType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/twitter/model/analytics/AnalyticsType;

    const-string/jumbo v1, "ENABLED"

    const-string/jumbo v2, "enabled"

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/model/analytics/AnalyticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/analytics/AnalyticsType;->a:Lcom/twitter/model/analytics/AnalyticsType;

    .line 10
    new-instance v0, Lcom/twitter/model/analytics/AnalyticsType;

    const-string/jumbo v1, "DISABLED"

    const-string/jumbo v2, "disabled"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/model/analytics/AnalyticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/analytics/AnalyticsType;->b:Lcom/twitter/model/analytics/AnalyticsType;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/model/analytics/AnalyticsType;

    sget-object v1, Lcom/twitter/model/analytics/AnalyticsType;->a:Lcom/twitter/model/analytics/AnalyticsType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/analytics/AnalyticsType;->b:Lcom/twitter/model/analytics/AnalyticsType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/model/analytics/AnalyticsType;->c:[Lcom/twitter/model/analytics/AnalyticsType;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/twitter/model/analytics/AnalyticsType;->mName:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/analytics/AnalyticsType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/twitter/model/analytics/AnalyticsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/analytics/AnalyticsType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/analytics/AnalyticsType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/twitter/model/analytics/AnalyticsType;->c:[Lcom/twitter/model/analytics/AnalyticsType;

    invoke-virtual {v0}, [Lcom/twitter/model/analytics/AnalyticsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/analytics/AnalyticsType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/model/analytics/AnalyticsType;->mName:Ljava/lang/String;

    return-object v0
.end method
