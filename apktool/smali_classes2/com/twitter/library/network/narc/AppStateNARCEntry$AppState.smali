.class public final enum Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

.field public static final enum b:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

.field public static final enum c:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

.field public static final enum d:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

.field private static final synthetic e:[Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    const-string/jumbo v1, "onStart"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->a:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    .line 18
    new-instance v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    const-string/jumbo v1, "onResume"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->b:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    .line 19
    new-instance v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    const-string/jumbo v1, "onPause"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->c:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    .line 20
    new-instance v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    const-string/jumbo v1, "onStop"

    invoke-direct {v0, v1, v5}, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->d:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    sget-object v1, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->a:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->b:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->c:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->d:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->e:[Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->e:[Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    invoke-virtual {v0}, [Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    return-object v0
.end method
