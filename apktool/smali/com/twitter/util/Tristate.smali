.class public final enum Lcom/twitter/util/Tristate;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/util/Tristate;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/util/Tristate;

.field public static final enum b:Lcom/twitter/util/Tristate;

.field public static final enum c:Lcom/twitter/util/Tristate;

.field private static final synthetic d:[Lcom/twitter/util/Tristate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/twitter/util/Tristate;

    const-string/jumbo v1, "UNDEFINED"

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/Tristate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/util/Tristate;->a:Lcom/twitter/util/Tristate;

    .line 10
    new-instance v0, Lcom/twitter/util/Tristate;

    const-string/jumbo v1, "FALSE"

    invoke-direct {v0, v1, v3}, Lcom/twitter/util/Tristate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/util/Tristate;->b:Lcom/twitter/util/Tristate;

    .line 11
    new-instance v0, Lcom/twitter/util/Tristate;

    const-string/jumbo v1, "TRUE"

    invoke-direct {v0, v1, v4}, Lcom/twitter/util/Tristate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/util/Tristate;->c:Lcom/twitter/util/Tristate;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/util/Tristate;

    sget-object v1, Lcom/twitter/util/Tristate;->a:Lcom/twitter/util/Tristate;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/util/Tristate;->b:Lcom/twitter/util/Tristate;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/util/Tristate;->c:Lcom/twitter/util/Tristate;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/util/Tristate;->d:[Lcom/twitter/util/Tristate;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)Lcom/twitter/util/Tristate;
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    sget-object v0, Lcom/twitter/util/Tristate;->c:Lcom/twitter/util/Tristate;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/util/Tristate;->b:Lcom/twitter/util/Tristate;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/util/Tristate;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/twitter/util/Tristate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/Tristate;

    return-object v0
.end method

.method public static values()[Lcom/twitter/util/Tristate;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/twitter/util/Tristate;->d:[Lcom/twitter/util/Tristate;

    invoke-virtual {v0}, [Lcom/twitter/util/Tristate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/Tristate;

    return-object v0
.end method
