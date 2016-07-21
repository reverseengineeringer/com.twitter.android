.class public final enum Lcom/twitter/library/client/BrowserSession$TimingEvent;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/client/BrowserSession$TimingEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/client/BrowserSession$TimingEvent;

.field public static final enum b:Lcom/twitter/library/client/BrowserSession$TimingEvent;

.field public static final enum c:Lcom/twitter/library/client/BrowserSession$TimingEvent;

.field public static final enum d:Lcom/twitter/library/client/BrowserSession$TimingEvent;

.field public static final enum e:Lcom/twitter/library/client/BrowserSession$TimingEvent;

.field private static final synthetic f:[Lcom/twitter/library/client/BrowserSession$TimingEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;

    const-string/jumbo v1, "RedirectsStart"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/client/BrowserSession$TimingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;->a:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    .line 85
    new-instance v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;

    const-string/jumbo v1, "DestinationLoadStart"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/client/BrowserSession$TimingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;->b:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    .line 90
    new-instance v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;

    const-string/jumbo v1, "DestinationLoadFinish"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/client/BrowserSession$TimingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;->c:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    .line 95
    new-instance v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;

    const-string/jumbo v1, "TabVisible"

    invoke-direct {v0, v1, v5}, Lcom/twitter/library/client/BrowserSession$TimingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;->d:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    .line 100
    new-instance v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;

    const-string/jumbo v1, "TabHidden"

    invoke-direct {v0, v1, v6}, Lcom/twitter/library/client/BrowserSession$TimingEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;->e:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/twitter/library/client/BrowserSession$TimingEvent;

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->a:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->b:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->c:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->d:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/library/client/BrowserSession$TimingEvent;->e:Lcom/twitter/library/client/BrowserSession$TimingEvent;

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;->f:[Lcom/twitter/library/client/BrowserSession$TimingEvent;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/client/BrowserSession$TimingEvent;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/client/BrowserSession$TimingEvent;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/twitter/library/client/BrowserSession$TimingEvent;->f:[Lcom/twitter/library/client/BrowserSession$TimingEvent;

    invoke-virtual {v0}, [Lcom/twitter/library/client/BrowserSession$TimingEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/client/BrowserSession$TimingEvent;

    return-object v0
.end method
