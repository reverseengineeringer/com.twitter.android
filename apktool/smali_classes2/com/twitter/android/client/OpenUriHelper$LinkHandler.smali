.class final enum Lcom/twitter/android/client/OpenUriHelper$LinkHandler;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/client/OpenUriHelper$LinkHandler;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

.field public static final enum b:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

.field public static final enum c:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

.field public static final enum d:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

.field public static final enum e:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

.field public static final enum f:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

.field public static final enum g:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

.field private static final synthetic h:[Lcom/twitter/android/client/OpenUriHelper$LinkHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    new-instance v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    const-string/jumbo v1, "GALLERY"

    invoke-direct {v0, v1, v3}, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->a:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    .line 115
    new-instance v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    const-string/jumbo v1, "EXTERNAL_APP"

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->b:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    .line 116
    new-instance v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    const-string/jumbo v1, "READABILITY_BROWSER"

    invoke-direct {v0, v1, v5}, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->c:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    .line 117
    new-instance v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    const-string/jumbo v1, "BROWSER"

    invoke-direct {v0, v1, v6}, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->d:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    .line 118
    new-instance v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    const-string/jumbo v1, "UNHANDLED"

    invoke-direct {v0, v1, v7}, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->e:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    .line 119
    new-instance v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    const-string/jumbo v1, "TWITTER_STATUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->f:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    .line 120
    new-instance v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    const-string/jumbo v1, "TWITTER_CONNECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->g:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    .line 113
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    sget-object v1, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->a:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->b:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->c:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->d:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->e:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->f:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->g:Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->h:[Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

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
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/client/OpenUriHelper$LinkHandler;
    .locals 1

    .prologue
    .line 113
    const-class v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/client/OpenUriHelper$LinkHandler;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->h:[Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    invoke-virtual {v0}, [Lcom/twitter/android/client/OpenUriHelper$LinkHandler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/client/OpenUriHelper$LinkHandler;

    return-object v0
.end method
