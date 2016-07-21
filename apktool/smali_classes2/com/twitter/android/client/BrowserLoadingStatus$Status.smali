.class public abstract enum Lcom/twitter/android/client/BrowserLoadingStatus$Status;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/client/BrowserLoadingStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

.field public static final enum b:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

.field public static final enum c:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

.field private static final synthetic d:[Lcom/twitter/android/client/BrowserLoadingStatus$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status$1;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/client/BrowserLoadingStatus$Status$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    .line 48
    new-instance v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status$2;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/client/BrowserLoadingStatus$Status$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->b:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    .line 56
    new-instance v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status$3;

    const-string/jumbo v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/client/BrowserLoadingStatus$Status$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->c:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    sget-object v1, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->b:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->c:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->d:[Lcom/twitter/android/client/BrowserLoadingStatus$Status;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/twitter/android/client/k;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/client/BrowserLoadingStatus$Status;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/client/BrowserLoadingStatus$Status;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/client/BrowserLoadingStatus$Status;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->d:[Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    invoke-virtual {v0}, [Lcom/twitter/android/client/BrowserLoadingStatus$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/res/Resources;)Ljava/lang/String;
.end method
