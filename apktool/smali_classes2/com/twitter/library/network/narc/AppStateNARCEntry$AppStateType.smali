.class public final enum Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

.field public static final enum b:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

.field private static final synthetic c:[Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    const-string/jumbo v1, "active"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;->a:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    .line 29
    new-instance v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    const-string/jumbo v1, "inactive"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;->b:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    sget-object v1, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;->a:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;->b:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;->c:[Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;->c:[Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    invoke-virtual {v0}, [Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    return-object v0
.end method
