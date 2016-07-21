.class public abstract enum Lcom/twitter/library/client/BrowserTimingHelper$Dwell;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/client/BrowserTimingHelper$Dwell;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

.field public static final enum b:Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

.field public static final enum c:Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

.field private static final synthetic d:[Lcom/twitter/library/client/BrowserTimingHelper$Dwell;


# instance fields
.field private final mPromotedEvent:Lcom/twitter/library/api/PromotedEvent;

.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 26
    new-instance v0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell$1;

    const-string/jumbo v1, "SHORT"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->am:Lcom/twitter/library/api/PromotedEvent;

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/twitter/library/client/BrowserTimingHelper$Dwell$1;-><init>(Ljava/lang/String;IILcom/twitter/library/api/PromotedEvent;)V

    sput-object v0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->a:Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    .line 44
    new-instance v0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell$2;

    const-string/jumbo v1, "MEDIUM"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->an:Lcom/twitter/library/api/PromotedEvent;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/twitter/library/client/BrowserTimingHelper$Dwell$2;-><init>(Ljava/lang/String;IILcom/twitter/library/api/PromotedEvent;)V

    sput-object v0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->b:Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    .line 62
    new-instance v0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell$3;

    const-string/jumbo v1, "LONG"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->ao:Lcom/twitter/library/api/PromotedEvent;

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/twitter/library/client/BrowserTimingHelper$Dwell$3;-><init>(Ljava/lang/String;IILcom/twitter/library/api/PromotedEvent;)V

    sput-object v0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->c:Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    .line 25
    new-array v0, v6, [Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    sget-object v1, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->a:Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->b:Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->c:Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->d:[Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/twitter/library/api/PromotedEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/library/api/PromotedEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->mValue:I

    .line 85
    iput-object p4, p0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->mPromotedEvent:Lcom/twitter/library/api/PromotedEvent;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/twitter/library/api/PromotedEvent;Lcom/twitter/library/client/ae;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;-><init>(Ljava/lang/String;IILcom/twitter/library/api/PromotedEvent;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/client/BrowserTimingHelper$Dwell;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/client/BrowserTimingHelper$Dwell;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->d:[Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    invoke-virtual {v0}, [Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/library/api/PromotedEvent;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->mPromotedEvent:Lcom/twitter/library/api/PromotedEvent;

    return-object v0
.end method

.method public abstract b()Lcom/twitter/library/client/BrowserTimingHelper$Dwell;
.end method

.method public abstract c()I
.end method

.method public d()J
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method
