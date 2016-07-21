.class public final enum Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

.field public static final enum b:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

.field public static final enum c:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

.field private static final synthetic d:[Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    const-string/jumbo v1, "appState"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;->a:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    .line 26
    new-instance v0, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    const-string/jumbo v1, "criticalError"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;->b:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    .line 30
    new-instance v0, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    const-string/jumbo v1, "network"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;->c:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    sget-object v1, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;->a:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;->b:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;->c:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;->d:[Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;->d:[Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    invoke-virtual {v0}, [Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    return-object v0
.end method
